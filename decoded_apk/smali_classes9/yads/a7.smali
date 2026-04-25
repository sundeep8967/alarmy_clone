.class public abstract Lyads/a7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static volatile b:Lyads/sp0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lyads/a7;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(Lyads/sp0;)V
    .locals 2

    sput-object p0, Lyads/a7;->b:Lyads/sp0;

    sget-object p0, Lyads/a7;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/me2;

    sget-object v1, Lyads/a7;->b:Lyads/sp0;

    if-eqz v1, :cond_1

    sget-object v1, Lyads/a7;->b:Lyads/sp0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lyads/sp0;->a:Lyads/sn0;

    check-cast v1, Lyads/zn0;

    invoke-virtual {v1, v0}, Lyads/zn0;->a(Lyads/me2;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lyads/a7;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
