.class public final Lyads/f5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/e02;

.field public final b:Lyads/e5;


# direct methods
.method public synthetic constructor <init>(Lyads/e02;)V
    .locals 1

    .line 1
    sget-object v0, Lyads/e5;->c:Ljava/lang/Object;

    invoke-static {}, Lyads/d5;->a()Lyads/e5;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lyads/f5;-><init>(Lyads/e02;Lyads/e5;)V

    return-void
.end method

.method public constructor <init>(Lyads/e02;Lyads/e5;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/f5;->a:Lyads/e02;

    .line 5
    iput-object p2, p0, Lyads/f5;->b:Lyads/e5;

    return-void
.end method
