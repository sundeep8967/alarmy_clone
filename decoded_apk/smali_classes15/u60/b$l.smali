.class final Lu60/b$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu60/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation


# instance fields
.field private final a:Lu60/b$d;


# direct methods
.method public constructor <init>(Lu60/b$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu60/b$l;->a:Lu60/b$d;

    return-void
.end method

.method static synthetic a(Lu60/b$l;)Lu60/b$d;
    .locals 0

    iget-object p0, p0, Lu60/b$l;->a:Lu60/b$d;

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lu60/b$l;->a:Lu60/b$d;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lu60/b$d;->a(Lu60/b$d;)Lu60/b$g;

    move-result-object v0

    invoke-static {v0}, Lu60/b$g;->a(Lu60/b$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu60/b$l;->a:Lu60/b$d;

    invoke-static {v0}, Lu60/b$d;->a(Lu60/b$d;)Lu60/b$g;

    move-result-object v0

    invoke-static {v0}, Lu60/b$g;->b(Lu60/b$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
