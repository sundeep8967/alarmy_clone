.class public final Lyads/x42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/tj2;


# instance fields
.field public final synthetic a:Lyads/y42;


# direct methods
.method public constructor <init>(Lyads/y42;)V
    .locals 0

    iput-object p1, p0, Lyads/x42;->a:Lyads/y42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lyads/x42;->a:Lyads/y42;

    .line 6
    iget-object v0, v0, Lyads/y42;->c:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final a(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyads/x42;->a:Lyads/y42;

    .line 2
    iget-object v2, v0, Lyads/y42;->c:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 3
    iget-object v1, v0, Lyads/y42;->a:Lyads/uq2;

    move-wide v3, p1

    move-wide v5, p3

    .line 4
    invoke-virtual/range {v1 .. v6}, Lyads/uq2;->a(Landroid/view/View;JJ)V

    :cond_0
    return-void
.end method
