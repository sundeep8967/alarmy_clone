.class public Lcom/google/gson/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/f0$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lcom/google/gson/internal/f0$b;->a:Lcom/google/gson/internal/f0$b;

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/internal/f0$b;->a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/List;Ljava/lang/Class;)Lcom/google/gson/q$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/gson/q;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/gson/q$a;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/q;

    invoke-interface {v0, p1}, Lcom/google/gson/q;->a(Ljava/lang/Class;)Lcom/google/gson/q$a;

    move-result-object v0

    sget-object v1, Lcom/google/gson/q$a;->c:Lcom/google/gson/q$a;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_1
    sget-object p0, Lcom/google/gson/q$a;->b:Lcom/google/gson/q$a;

    return-object p0
.end method
