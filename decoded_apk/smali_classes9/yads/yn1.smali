.class public final Lyads/yn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/lu2;

.field public final b:Lyads/v9;

.field public final c:Lyads/tj3;

.field public final d:Lyads/y20;

.field public final e:Lyads/x62;

.field public final f:Lyads/j62;

.field public final g:Lyads/h72;


# direct methods
.method public synthetic constructor <init>(Lyads/lu2;Lyads/v9;)V
    .locals 6

    .line 1
    new-instance v3, Lyads/tj3;

    invoke-direct {v3}, Lyads/tj3;-><init>()V

    .line 2
    new-instance v4, Lyads/y20;

    invoke-direct {v4}, Lyads/y20;-><init>()V

    .line 3
    new-instance v5, Lyads/x62;

    invoke-direct {v5}, Lyads/x62;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lyads/yn1;-><init>(Lyads/lu2;Lyads/v9;Lyads/tj3;Lyads/y20;Lyads/x62;)V

    return-void
.end method

.method public constructor <init>(Lyads/lu2;Lyads/v9;Lyads/tj3;Lyads/y20;Lyads/x62;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyads/yn1;->a:Lyads/lu2;

    .line 7
    iput-object p2, p0, Lyads/yn1;->b:Lyads/v9;

    .line 8
    iput-object p3, p0, Lyads/yn1;->c:Lyads/tj3;

    .line 9
    iput-object p4, p0, Lyads/yn1;->d:Lyads/y20;

    .line 10
    iput-object p5, p0, Lyads/yn1;->e:Lyads/x62;

    .line 11
    new-instance p1, Lyads/j62;

    invoke-direct {p1}, Lyads/j62;-><init>()V

    iput-object p1, p0, Lyads/yn1;->f:Lyads/j62;

    .line 12
    new-instance p1, Lyads/h72;

    invoke-direct {p1}, Lyads/h72;-><init>()V

    iput-object p1, p0, Lyads/yn1;->g:Lyads/h72;

    return-void
.end method
