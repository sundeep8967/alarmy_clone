.class public Lzendesk/belvedere/MediaIntent$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/MediaIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lzendesk/belvedere/q;

.field private final b:Lzendesk/belvedere/n;

.field private final c:I

.field private d:Z


# direct methods
.method constructor <init>(ILzendesk/belvedere/q;Lzendesk/belvedere/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzendesk/belvedere/MediaIntent$b;->c:I

    iput-object p2, p0, Lzendesk/belvedere/MediaIntent$b;->a:Lzendesk/belvedere/q;

    iput-object p3, p0, Lzendesk/belvedere/MediaIntent$b;->b:Lzendesk/belvedere/n;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzendesk/belvedere/MediaIntent$b;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lzendesk/belvedere/MediaIntent;
    .locals 4

    iget-object v0, p0, Lzendesk/belvedere/MediaIntent$b;->a:Lzendesk/belvedere/q;

    iget v1, p0, Lzendesk/belvedere/MediaIntent$b;->c:I

    invoke-virtual {v0, v1}, Lzendesk/belvedere/q;->c(I)Landroidx/core/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast v1, Lzendesk/belvedere/MediaIntent;

    iget-object v0, v0, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Lzendesk/belvedere/MediaResult;

    invoke-virtual {v1}, Lzendesk/belvedere/MediaIntent;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzendesk/belvedere/MediaIntent$b;->b:Lzendesk/belvedere/n;

    iget v3, p0, Lzendesk/belvedere/MediaIntent$b;->c:I

    invoke-virtual {v2, v3, v0}, Lzendesk/belvedere/n;->e(ILzendesk/belvedere/MediaResult;)V

    :cond_0
    return-object v1
.end method
