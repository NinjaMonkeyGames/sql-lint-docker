# README #

## What is this repository for? ##

The purpose of this repository is to maintain control over versions of SQL Lint. This maintains uniformity when
enforcing coding standards and formatting rules. This allows for easier upgrades and prevents newer versions from
breaking the pipeline.

---

## Configuration information ##

There is a '.sql.lint.json' file containing the SQLLint configuration in the root of the project directory. You can
use the following YAML line to copy this into your project directory.

```shell
cp /app/.sql-lint.json $GITHUB_WORKSPACE
```

Alternately you can use the following command to use your own configuration file.

```shell
sql-lint --host $SQL_DB_HOST --user $SQL_DB_USER --password $SQL_DB_PASS --driver mysql .
```

See links below for more information about CSpell and Alpine Linux.

---

## Useful links ##
  
* **Project links:**
  
  * **Project Docker pull address:**  docker pull monkeyknuckles/sql

  * **Project Docker landing page:**  <https://hub.docker.com/r/monkeyknuckles/sql-lint-docker>
  * **Project clone address:**        <https://github.com/NinjaMonkeyGames/sql-lint-docker.git>
  * **Project landing page:**         <https://github.com/NinjaMonkeyGames/sql-lint-docker>
  * **Project wiki page:**            <https://github.com/NinjaMonkeyGames/sql-lint-docker/wiki>

* **3rd Party links:**

  * **Alpine source pull address:**   docker pull alpine:3.20.0

  * **Website:**          <https://sqllint.com>
  * **GitHub SQLLint:**   <https://github.com/joereynolds/sql-lint>
  * **VSC Plugin:**       <https://marketplace.visualstudio.com/items?itemName=lewissteele.vscode-sql-lint>

---

## Includes ##

* Alpine Linux              v3.20.0
* Node                      v20.13.1
* NPM                       v10.8.0
* SQL Lint                  v1.0.0

---

## Files ##

| File Or Folder Name:                  | Files | Description Of File Or Folder Contents                               |
|---------------------------------------|-------|----------------------------------------------------------------------|
| .sql-lint.json                        |   1   | Contains database connection information.                            |
| > .git                                |  351  | Contains git configuration files.                                    |
| > .github > workflows > pipeline.yml  |   1   | Spell checks all files in docker.                                    |
| dockerfile                            |   1   | Information on how to build docker.                                  |
| README.md                             |   1   | Contains information about the project.                              |
| LICENSE                               |   1   | Repository license agreement.                                        |
| avatar.png                            |   1   | Personal avatar for (Daniel Mallet) internal company use.            |
| logo.png                              |   1   | Company logo.                                                        |

---

## Version history ##

This project uses a sequential versioning system.

| Version No:    | Description Of Update                                                                               |
|----------------|-----------------------------------------------------------------------------------------------------|
| 0.0.0.0        | Base files included.                                                                                |
| 0.0.0.1        | Aligned project structure with other linters in the project.                                        |
| 0.0.0.2        | Updated GitHub issue link to the correct location. Added avatar images.                             |
| 0.0.0.3        | Updated GitHub issue link to the correct location.                                                  |
| 0.0.0.4        | Internal adjustment to make the project structure consistent across all repositories in the project.|

---

## Contact information ##

Author: Daniel Mallett (Monkey Knuckles)

![Ninja Monkey Games](logo.png "Logo")
![Monkey Knuckles](avatar.png "Avatar")

If you have any problems with the repository or have any suggestions please contact us at <info@ninjamonkeygames.com>.

You may also contact us via our [website](https://ninjamonkeygames.com).

Any bugs should be raised as an [issue](https://github.com/NinjaMonkeyGames/cspell-docker/issues) on GitHub.

---

## Copyright ##

*Ninja Monkey Games Copyright © 2024 All rights reserved.*
