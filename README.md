# linux-shell-scripts

## some handy commands

```
uptime | awk -F, '{print $1}' | rev |  cut -d " " -f 2 | rev
```

```
uptime | cut -d , -f 1 | awk '{print $1}' | awk -F: '{print $1}'
```

```
echo "abdelalii -  jadelmoula" | tr -d [:alnum:]
```

```
echo "abdelalii -  jadelmoula" | tr -cd [:alnum:]
```

```
echo "abdelalii   jadelmoula" | tr -s  [:space:]
```
