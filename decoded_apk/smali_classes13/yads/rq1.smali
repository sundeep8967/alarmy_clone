.class public final Lyads/rq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/xo1;

.field public final b:Lyads/so1;


# direct methods
.method public synthetic constructor <init>(Lyads/xo1;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/so1;

    invoke-direct {v0}, Lyads/so1;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lyads/rq1;-><init>(Lyads/xo1;Lyads/so1;)V

    return-void
.end method

.method public constructor <init>(Lyads/xo1;Lyads/so1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/rq1;->a:Lyads/xo1;

    .line 5
    iput-object p2, p0, Lyads/rq1;->b:Lyads/so1;

    return-void
.end method
