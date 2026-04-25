.class public final Lyads/lq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/cr1;

.field public final b:Lyads/or1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/cr1;

    invoke-direct {v0}, Lyads/cr1;-><init>()V

    .line 2
    new-instance v1, Lyads/or1;

    invoke-direct {v1}, Lyads/or1;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lyads/lq1;-><init>(Lyads/cr1;Lyads/or1;)V

    return-void
.end method

.method public constructor <init>(Lyads/cr1;Lyads/or1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/lq1;->a:Lyads/cr1;

    .line 6
    iput-object p2, p0, Lyads/lq1;->b:Lyads/or1;

    return-void
.end method
