.class public final Landroidx/constraintlayout/compose/BaseKeyFrameScope$addNameOnPropertyChange$1;
.super Lkotlin/properties/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/BaseKeyFrameScope;->b(Landroidx/constraintlayout/compose/NamedPropertyOrValue;Ljava/lang/String;)Lkotlin/properties/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/c<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "androidx/constraintlayout/compose/BaseKeyFrameScope$addNameOnPropertyChange$1",
        "Lkotlin/properties/c;",
        "Lkotlin/reflect/KProperty;",
        "property",
        "oldValue",
        "newValue",
        "Lja0/h0;",
        "a",
        "(Lkotlin/reflect/KProperty;Landroidx/constraintlayout/compose/NamedPropertyOrValue;Landroidx/constraintlayout/compose/NamedPropertyOrValue;)V",
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroidx/constraintlayout/compose/BaseKeyFrameScope;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/NamedPropertyOrValue;Ljava/lang/String;Landroidx/constraintlayout/compose/BaseKeyFrameScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/compose/BaseKeyFrameScope;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Landroidx/constraintlayout/compose/BaseKeyFrameScope$addNameOnPropertyChange$1;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/constraintlayout/compose/BaseKeyFrameScope$addNameOnPropertyChange$1;->c:Landroidx/constraintlayout/compose/BaseKeyFrameScope;

    invoke-direct {p0, p1}, Lkotlin/properties/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lkotlin/reflect/KProperty;Landroidx/constraintlayout/compose/NamedPropertyOrValue;Landroidx/constraintlayout/compose/NamedPropertyOrValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;TE;TE;)V"
        }
    .end annotation

    iget-object p2, p0, Landroidx/constraintlayout/compose/BaseKeyFrameScope$addNameOnPropertyChange$1;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/compose/BaseKeyFrameScope$addNameOnPropertyChange$1;->c:Landroidx/constraintlayout/compose/BaseKeyFrameScope;

    invoke-static {p1}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->a(Landroidx/constraintlayout/compose/BaseKeyFrameScope;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p3}, Landroidx/constraintlayout/compose/NamedPropertyOrValue;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public bridge synthetic afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/constraintlayout/compose/NamedPropertyOrValue;

    check-cast p3, Landroidx/constraintlayout/compose/NamedPropertyOrValue;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/BaseKeyFrameScope$addNameOnPropertyChange$1;->a(Lkotlin/reflect/KProperty;Landroidx/constraintlayout/compose/NamedPropertyOrValue;Landroidx/constraintlayout/compose/NamedPropertyOrValue;)V

    return-void
.end method
