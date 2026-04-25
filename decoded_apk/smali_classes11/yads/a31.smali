.class public final Lyads/a31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/jm0;

.field public final b:Lyads/a5;


# direct methods
.method public constructor <init>(Lyads/jm0;Lyads/a5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/a31;->a:Lyads/jm0;

    iput-object p2, p0, Lyads/a31;->b:Lyads/a5;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/z21;)V
    .locals 4

    iget-object v0, p2, Lyads/z21;->a:Lyads/tg;

    iget-object v1, p2, Lyads/z21;->b:Ljava/lang/String;

    iget-object p2, p2, Lyads/z21;->c:Lyads/e31;

    iget-object v2, p0, Lyads/a31;->b:Lyads/a5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    iget-object p2, v0, Lyads/tg;->a:Ljava/lang/String;

    if-nez p2, :cond_2

    invoke-virtual {v2, p1}, Lyads/a5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v2, p1}, Lyads/a5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    iget-object p1, p0, Lyads/a31;->a:Lyads/jm0;

    iput-object p2, p1, Lyads/jm0;->e:Ljava/lang/String;

    iget-object p2, v0, Lyads/tg;->b:Ljava/lang/String;

    iput-object p2, p1, Lyads/jm0;->a:Ljava/lang/String;

    iget-object p2, v0, Lyads/tg;->c:Ljava/lang/String;

    sget-object v0, Lyads/jm0;->h:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_4

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iput-object p2, p1, Lyads/jm0;->g:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p1, p0, Lyads/a31;->a:Lyads/jm0;

    iput-object v1, p1, Lyads/jm0;->d:Ljava/lang/String;

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method
