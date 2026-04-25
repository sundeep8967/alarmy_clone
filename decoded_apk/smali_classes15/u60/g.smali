.class public final synthetic Lu60/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/h;


# instance fields
.field public final synthetic b:Lu60/h;


# direct methods
.method public synthetic constructor <init>(Lu60/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu60/g;->b:Lu60/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu60/g;->b:Lu60/h;

    check-cast p1, Lu60/t;

    invoke-virtual {v0, p1}, Lu60/h;->t(Lu60/t;)Lu60/t;

    move-result-object p1

    return-object p1
.end method
