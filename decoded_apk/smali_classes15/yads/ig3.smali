.class public final Lyads/ig3;
.super Lkotlin/properties/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyads/jg3;


# direct methods
.method public constructor <init>(Lyads/jg3;)V
    .locals 1

    sget-object v0, Lyads/hg3;->b:Lyads/hg3;

    iput-object p1, p0, Lyads/ig3;->a:Lyads/jg3;

    invoke-direct {p0, v0}, Lkotlin/properties/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lyads/hg3;

    check-cast p2, Lyads/hg3;

    iget-object p1, p0, Lyads/ig3;->a:Lyads/jg3;

    iget-object p1, p1, Lyads/jg3;->a:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
