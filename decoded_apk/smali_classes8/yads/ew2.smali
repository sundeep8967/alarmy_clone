.class public final Lyads/ew2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/sh1;

.field public final b:Lyads/lu2;


# direct methods
.method public constructor <init>(Lyads/sh1;Lyads/lu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ew2;->a:Lyads/sh1;

    iput-object p2, p0, Lyads/ew2;->b:Lyads/lu2;

    return-void
.end method

.method public static final a()V
    .locals 1

    .line 10
    sget-boolean v0, Lyads/ad1;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/ew2;->a:Lyads/sh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lyads/th1;->c:Lyads/th1;

    .line 3
    iget-object v0, v0, Lyads/th1;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, Lyads/sh1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lyads/ew2;->b:Lyads/lu2;

    new-instance v1, Lyads/a8;

    invoke-direct {v1}, Lyads/a8;-><init>()V

    .line 6
    new-instance v2, Lyads/lr0;

    .line 7
    new-instance v3, Lyads/nh1;

    invoke-direct {v3}, Lyads/nh1;-><init>()V

    .line 8
    invoke-direct {v2, v3}, Lyads/lr0;-><init>(Lyads/nh1;)V

    .line 9
    new-instance v3, Lyads/qu1;

    invoke-direct {v3, p1, v0, v1}, Lyads/qu1;-><init>(Landroid/content/Context;Lyads/lu2;Lyads/l00;)V

    new-instance v4, Lyads/ru1;

    invoke-direct {v4, p1, v0, v1}, Lyads/ru1;-><init>(Landroid/content/Context;Lyads/lu2;Lyads/l00;)V

    invoke-virtual {v2, v3, v4}, Lyads/lr0;->a(Lyads/qu1;Lyads/ru1;)V

    :cond_1
    return-void
.end method
