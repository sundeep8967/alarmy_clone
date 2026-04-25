.class public Lu70/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu70/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu70/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lu70/a;


# direct methods
.method protected constructor <init>(Lu70/a;)V
    .locals 0

    iput-object p1, p0, Lu70/a$a;->a:Lu70/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lu70/a$a;->a:Lu70/a;

    invoke-virtual {v0}, Ls70/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu70/a$a;->a:Lu70/a;

    new-instance v1, Lio/bidmachine/rendering/model/a0;

    const-string v2, "Surface Destroyed"

    invoke-direct {v1, v2}, Lio/bidmachine/rendering/model/a0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lu70/a;->r0(Lu70/a;Lio/bidmachine/rendering/model/a0;)V

    :cond_0
    return-void
.end method
