.class public final synthetic Ly/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lblueprint/widget/BlueprintTimePicker;


# direct methods
.method public synthetic constructor <init>(Lblueprint/widget/BlueprintTimePicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/m;->b:Lblueprint/widget/BlueprintTimePicker;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly/m;->b:Lblueprint/widget/BlueprintTimePicker;

    check-cast p1, Lblueprint/widget/BlueprintPicker$a;

    invoke-static {v0, p1}, Lblueprint/widget/BlueprintTimePicker;->g(Lblueprint/widget/BlueprintTimePicker;Lblueprint/widget/BlueprintPicker$a;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
