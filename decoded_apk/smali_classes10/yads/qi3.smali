.class public final Lyads/qi3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/io2;

.field public final b:Lyads/ff3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/d4;Lyads/lu2;Lyads/v9;)V
    .locals 1

    .line 1
    check-cast p3, Lyads/iu3;

    invoke-virtual {p3}, Lyads/iu3;->d()V

    sget-object v0, Lyads/pu3;->a:Lyads/pu3;

    .line 2
    invoke-virtual {p3}, Lyads/iu3;->b()Lyads/cq3;

    move-result-object p3

    .line 3
    invoke-static {p1, p3}, Lyads/cf;->a(Landroid/content/Context;Lyads/cq3;)Lyads/at1;

    move-result-object p1

    .line 4
    new-instance p3, Lyads/ff3;

    invoke-direct {p3, p2, p4}, Lyads/ff3;-><init>(Lyads/d4;Lyads/v9;)V

    .line 5
    invoke-direct {p0, p1, p3}, Lyads/qi3;-><init>(Lyads/io2;Lyads/ff3;)V

    return-void
.end method

.method public constructor <init>(Lyads/io2;Lyads/ff3;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lyads/qi3;->a:Lyads/io2;

    .line 8
    iput-object p2, p0, Lyads/qi3;->b:Lyads/ff3;

    return-void
.end method
