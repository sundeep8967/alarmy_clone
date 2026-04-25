.class public Lvc0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Lvc0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc0/b;

    invoke-direct {v0}, Lvc0/b;-><init>()V

    sput-object v0, Lvc0/c;->a:Lvc0/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Lvc0/a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvc0/a;",
            ">;",
            "Lvc0/a;",
            ")",
            "Ljava/util/List<",
            "Lvc0/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lvc0/c;->a:Lvc0/b;

    invoke-virtual {v0, p0, p1}, Lvc0/b;->a(Ljava/util/List;Lvc0/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;Lvc0/a;)V
    .locals 1

    sget-object v0, Lvc0/c;->a:Lvc0/b;

    invoke-virtual {v0, p0, p1}, Lvc0/b;->b(Landroid/os/Bundle;Lvc0/a;)V

    return-void
.end method

.method public static c(Landroid/content/Intent;Lvc0/a;)V
    .locals 1

    sget-object v0, Lvc0/c;->a:Lvc0/b;

    invoke-virtual {v0, p0, p1}, Lvc0/b;->c(Landroid/content/Intent;Lvc0/a;)V

    return-void
.end method

.method public static d(Ljava/util/List;Ljava/lang/Class;)Lvc0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lvc0/a;",
            ">(",
            "Ljava/util/List<",
            "Lvc0/a;",
            ">;",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    sget-object v0, Lvc0/c;->a:Lvc0/b;

    invoke-virtual {v0, p0, p1}, Lvc0/b;->e(Ljava/util/List;Ljava/lang/Class;)Lvc0/a;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/os/Bundle;Ljava/lang/Class;)Lvc0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lvc0/a;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    sget-object v0, Lvc0/c;->a:Lvc0/b;

    invoke-virtual {v0, p0, p1}, Lvc0/b;->f(Landroid/os/Bundle;Ljava/lang/Class;)Lvc0/a;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/Map;Ljava/lang/Class;)Lvc0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lvc0/a;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    sget-object v0, Lvc0/c;->a:Lvc0/b;

    invoke-virtual {v0, p0, p1}, Lvc0/b;->g(Ljava/util/Map;Ljava/lang/Class;)Lvc0/a;

    move-result-object p0

    return-object p0
.end method
