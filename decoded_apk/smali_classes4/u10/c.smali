.class public final synthetic Lu10/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/SavedStateHandle;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu10/c;->b:Landroidx/lifecycle/SavedStateHandle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu10/c;->b:Landroidx/lifecycle/SavedStateHandle;

    invoke-static {v0}, Lu10/e;->b(Landroidx/lifecycle/SavedStateHandle;)Lqb0/l;

    move-result-object v0

    return-object v0
.end method
