.class public final Lp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/databinding/BindingMethods;
.end annotation

.annotation runtime Landroidx/databinding/InverseBindingMethods;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lp/b;",
        "",
        "<init>",
        "()V",
        "Lblueprint/widget/BlueprintPicker;",
        "view",
        "",
        "pickerStyle",
        "Lja0/h0;",
        "a",
        "(Lblueprint/widget/BlueprintPicker;I)V",
        "blueprint_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/b;

    invoke-direct {v0}, Lp/b;-><init>()V

    sput-object v0, Lp/b;->a:Lp/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lblueprint/widget/BlueprintPicker;I)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lblueprint/widget/BlueprintPicker;->q(I)V

    return-void
.end method
