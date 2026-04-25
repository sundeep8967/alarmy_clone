.class public final Lyads/xo3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ud3;

.field public final b:Lyads/bp3;


# direct methods
.method public synthetic constructor <init>(Lyads/ud3;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/bp3;

    invoke-direct {v0}, Lyads/bp3;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lyads/xo3;-><init>(Lyads/ud3;Lyads/bp3;)V

    return-void
.end method

.method public constructor <init>(Lyads/ud3;Lyads/bp3;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/xo3;->a:Lyads/ud3;

    .line 5
    iput-object p2, p0, Lyads/xo3;->b:Lyads/bp3;

    return-void
.end method
