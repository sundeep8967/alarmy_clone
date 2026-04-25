.class public abstract Lcom/chartboost/sdk/impl/eb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lcom/chartboost/sdk/impl/fi;->e:Lcom/chartboost/sdk/impl/fi;

    sget-object v1, Lcom/chartboost/sdk/impl/eb$b;->b:Lcom/chartboost/sdk/impl/eb$b;

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    sget-object v0, Lcom/chartboost/sdk/impl/fi;->f:Lcom/chartboost/sdk/impl/fi;

    sget-object v1, Lcom/chartboost/sdk/impl/eb$c;->b:Lcom/chartboost/sdk/impl/eb$c;

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    sget-object v0, Lcom/chartboost/sdk/impl/fi;->g:Lcom/chartboost/sdk/impl/fi;

    sget-object v1, Lcom/chartboost/sdk/impl/eb$d;->b:Lcom/chartboost/sdk/impl/eb$d;

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    sget-object v0, Lcom/chartboost/sdk/impl/fi;->h:Lcom/chartboost/sdk/impl/fi;

    sget-object v1, Lcom/chartboost/sdk/impl/eb$e;->b:Lcom/chartboost/sdk/impl/eb$e;

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v5

    sget-object v0, Lcom/chartboost/sdk/impl/fi;->i:Lcom/chartboost/sdk/impl/fi;

    sget-object v1, Lcom/chartboost/sdk/impl/eb$f;->b:Lcom/chartboost/sdk/impl/eb$f;

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    sget-object v0, Lcom/chartboost/sdk/impl/fi;->j:Lcom/chartboost/sdk/impl/fi;

    sget-object v1, Lcom/chartboost/sdk/impl/eb$g;->b:Lcom/chartboost/sdk/impl/eb$g;

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v7

    sget-object v0, Lcom/chartboost/sdk/impl/fi;->k:Lcom/chartboost/sdk/impl/fi;

    sget-object v1, Lcom/chartboost/sdk/impl/eb$h;->b:Lcom/chartboost/sdk/impl/eb$h;

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Lja0/q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/eb;->a:Ljava/util/Map;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/p2;Lza0/l;)Lcom/chartboost/sdk/impl/bb;
    .locals 1

    .line 9
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openMeasurementManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/chartboost/sdk/impl/cb;

    invoke-direct {v0, p0, p1, p2}, Lcom/chartboost/sdk/impl/cb;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/p2;)V

    invoke-interface {p3, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/cb;->a()Lcom/chartboost/sdk/impl/bb;

    move-result-object p0

    return-object p0
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    .line 5
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    .line 7
    const-string/jumbo p1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSXXX"

    invoke-static {p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Lcom/chartboost/sdk/impl/bb;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlin/text/p;

    const-string v1, "\\[[A-Z0-9]+]"

    invoke-direct {v0, v1}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/chartboost/sdk/impl/eb$a;

    invoke-direct {v1, p1}, Lcom/chartboost/sdk/impl/eb$a;-><init>(Lcom/chartboost/sdk/impl/bb;)V

    invoke-virtual {v0, p0, v1}, Lkotlin/text/p;->n(Ljava/lang/CharSequence;Lza0/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 11
    sget-object v0, Lcom/chartboost/sdk/impl/eb;->a:Ljava/util/Map;

    return-object v0
.end method
