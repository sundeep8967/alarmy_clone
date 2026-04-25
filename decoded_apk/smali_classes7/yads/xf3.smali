.class public final Lyads/xf3;
.super Lkotlin/properties/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyads/yf3;


# direct methods
.method public constructor <init>(Lyads/yf3;)V
    .locals 0

    iput-object p1, p0, Lyads/xf3;->a:Lyads/yf3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/properties/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lyads/s71;

    check-cast p2, Lyads/s71;

    iget-object p1, p0, Lyads/xf3;->a:Lyads/yf3;

    iget-object p1, p1, Lyads/yf3;->f:Lyads/bg3;

    iput-object p3, p1, Lyads/bg3;->d:Lyads/s71;

    return-void
.end method
