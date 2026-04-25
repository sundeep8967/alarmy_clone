.class public final synthetic Ly/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lblueprint/widget/BlueprintPicker;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lblueprint/widget/BlueprintPicker;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/a;->b:Lblueprint/widget/BlueprintPicker;

    iput-boolean p2, p0, Ly/a;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly/a;->b:Lblueprint/widget/BlueprintPicker;

    iget-boolean v1, p0, Ly/a;->c:Z

    invoke-static {v0, v1}, Lblueprint/widget/BlueprintPicker;->c(Lblueprint/widget/BlueprintPicker;Z)V

    return-void
.end method
