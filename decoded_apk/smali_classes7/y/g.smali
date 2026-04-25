.class public final synthetic Ly/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lblueprint/widget/BlueprintRadioGroup;


# direct methods
.method public synthetic constructor <init>(Lblueprint/widget/BlueprintRadioGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/g;->b:Lblueprint/widget/BlueprintRadioGroup;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly/g;->b:Lblueprint/widget/BlueprintRadioGroup;

    check-cast p1, Landroid/content/res/TypedArray;

    invoke-static {v0, p1}, Lblueprint/widget/BlueprintRadioGroup;->b(Lblueprint/widget/BlueprintRadioGroup;Landroid/content/res/TypedArray;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
