.class public final Lyads/i72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ek3;


# instance fields
.field public final a:Lyads/dk3;


# direct methods
.method public constructor <init>(Lyads/dk3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/i72;->a:Lyads/dk3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lyads/i72;->a:Lyads/dk3;

    invoke-virtual {v0}, Lyads/hk3;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
