You can install dbt and some adapters like this:

```bash
cd ~
python3 -m venv dbt-demo-env
source ~/dbt-demo-env/bin/activate

pip install --upgrade pip
pip install dbt-duckdb
pip install dbt-postgres
pip install dbt-bigquery
pip install dbt-athena


echo "alias dbt-demo-env='source ~/dbt-demo-env/bin/activate'" >> ~/.zshrc

```
