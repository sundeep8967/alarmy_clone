.class public final Lyads/e7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/yv;


# instance fields
.field public final a:Lyads/c7;

.field public final b:I


# direct methods
.method public constructor <init>(Lyads/c7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/e7;->a:Lyads/c7;

    iput p2, p0, Lyads/e7;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lyads/e7;->a:Lyads/c7;

    iget v0, v0, Lyads/c7;->b:I

    iget v1, p0, Lyads/e7;->b:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
