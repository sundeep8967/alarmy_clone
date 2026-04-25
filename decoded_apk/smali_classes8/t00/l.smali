.class public final synthetic Lt00/l;
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

    iput-object p1, p0, Lt00/l;->b:Landroidx/lifecycle/SavedStateHandle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt00/l;->b:Landroidx/lifecycle/SavedStateHandle;

    invoke-static {v0}, Lt00/m;->b(Landroidx/lifecycle/SavedStateHandle;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
