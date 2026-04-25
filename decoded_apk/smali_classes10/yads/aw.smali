.class public final Lyads/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/o0;


# instance fields
.field public final a:Lyads/lv;

.field public final b:Lyads/uz1;


# direct methods
.method public constructor <init>(Lyads/lv;Lyads/uz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/aw;->a:Lyads/lv;

    iput-object p2, p0, Lyads/aw;->b:Lyads/uz1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lyads/m0;Lyads/u0;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lyads/aw;->b:Lyads/uz1;

    iget-object p1, p1, Lyads/uz1;->a:Lyads/wz1;

    invoke-virtual {p1}, Lyads/wz1;->a()V

    iget-object p1, p0, Lyads/aw;->a:Lyads/lv;

    sget-object p2, Lyads/co2;->u:Lyads/co2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, p2, p3}, Lyads/lv;->a(Lyads/co2;Ljava/util/Map;)Lyads/eo2;

    move-result-object p2

    iget-object p1, p1, Lyads/lv;->d:Lyads/io2;

    invoke-interface {p1, p2}, Lyads/io2;->a(Lyads/eo2;)V

    new-instance p1, Lyads/o01;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lyads/o01;-><init>(ZLyads/sg2;)V

    return-object p1
.end method
