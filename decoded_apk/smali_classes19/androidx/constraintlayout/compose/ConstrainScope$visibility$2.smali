.class public final Landroidx/constraintlayout/compose/ConstrainScope$visibility$2;
.super Lkotlin/properties/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstrainScope;-><init>(Ljava/lang/Object;Landroidx/constraintlayout/core/parser/CLObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/c<",
        "Landroidx/constraintlayout/compose/Visibility;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "androidx/constraintlayout/compose/ConstrainScope$visibility$2",
        "Lkotlin/properties/c;",
        "Landroidx/constraintlayout/compose/Visibility;",
        "Lkotlin/reflect/KProperty;",
        "property",
        "oldValue",
        "newValue",
        "Lja0/h0;",
        "a",
        "(Lkotlin/reflect/KProperty;Landroidx/constraintlayout/compose/Visibility;Landroidx/constraintlayout/compose/Visibility;)V",
        "constraintlayout-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Landroidx/constraintlayout/compose/ConstrainScope;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/Visibility;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope$visibility$2;->b:Landroidx/constraintlayout/compose/ConstrainScope;

    invoke-direct {p0, p2}, Lkotlin/properties/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lkotlin/reflect/KProperty;Landroidx/constraintlayout/compose/Visibility;Landroidx/constraintlayout/compose/Visibility;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Landroidx/constraintlayout/compose/Visibility;",
            "Landroidx/constraintlayout/compose/Visibility;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Landroidx/constraintlayout/compose/ConstrainScope$visibility$2;->b:Landroidx/constraintlayout/compose/ConstrainScope;

    invoke-virtual {p2}, Landroidx/constraintlayout/compose/ConstrainScope;->e()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p2

    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroidx/constraintlayout/compose/Visibility;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroidx/constraintlayout/core/parser/CLContainer;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/constraintlayout/compose/Visibility;

    check-cast p3, Landroidx/constraintlayout/compose/Visibility;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/ConstrainScope$visibility$2;->a(Lkotlin/reflect/KProperty;Landroidx/constraintlayout/compose/Visibility;Landroidx/constraintlayout/compose/Visibility;)V

    return-void
.end method
