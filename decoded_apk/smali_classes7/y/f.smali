.class public final synthetic Ly/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lblueprint/widget/BlueprintRadioGroup;


# direct methods
.method public synthetic constructor <init>(Lblueprint/widget/BlueprintRadioGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/f;->a:Lblueprint/widget/BlueprintRadioGroup;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Ly/f;->a:Lblueprint/widget/BlueprintRadioGroup;

    invoke-static {v0, p1, p2}, Lblueprint/widget/BlueprintRadioGroup;->c(Lblueprint/widget/BlueprintRadioGroup;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
