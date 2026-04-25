.class public final synthetic Ly/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lblueprint/widget/BlueprintPicker;


# direct methods
.method public synthetic constructor <init>(Lblueprint/widget/BlueprintPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/d;->b:Lblueprint/widget/BlueprintPicker;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly/d;->b:Lblueprint/widget/BlueprintPicker;

    check-cast p1, Landroid/content/res/TypedArray;

    invoke-static {v0, p1}, Lblueprint/widget/BlueprintPicker;->a(Lblueprint/widget/BlueprintPicker;Landroid/content/res/TypedArray;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
