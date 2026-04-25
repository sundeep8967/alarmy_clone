.class public final Lyads/yc3;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lyads/zc3;

.field public final synthetic c:Lyads/rc3;

.field public final synthetic d:Lyads/d4;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lyads/zc3;Lyads/rc3;Lyads/d4;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lyads/yc3;->b:Lyads/zc3;

    iput-object p2, p0, Lyads/yc3;->c:Lyads/rc3;

    iput-object p3, p0, Lyads/yc3;->d:Lyads/d4;

    iput-object p4, p0, Lyads/yc3;->e:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lyads/nl2;

    iget-object v0, p0, Lyads/yc3;->b:Lyads/zc3;

    iget-object v1, p0, Lyads/yc3;->c:Lyads/rc3;

    iget-object v2, p0, Lyads/yc3;->d:Lyads/d4;

    iget-object v3, p0, Lyads/yc3;->e:Landroid/content/Context;

    const-string v4, "charset"

    const-string v5, "UTF-8"

    invoke-virtual {p1, v4, v5}, Lyads/nl2;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lyads/zc3;->a:Lyads/ol2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0x55d4a7f

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const v5, 0x989680

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "rnd"

    invoke-virtual {p1, v5, v4}, Lyads/nl2;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lyads/rc3;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p1, v5, v4}, Lyads/nl2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lyads/d4;->b:Lyads/qx;

    iget-object v1, v1, Lyads/qx;->a:Lyads/jm0;

    iget-object v4, v0, Lyads/zc3;->c:Lyads/ox2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lyads/ox2;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lyads/jm0;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "uuid"

    invoke-virtual {p1, v5, v4}, Lyads/nl2;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "mauid"

    iget-object v1, v1, Lyads/jm0;->d:Ljava/lang/String;

    invoke-virtual {p1, v4, v1}, Lyads/nl2;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lyads/zc3;->b:Lyads/vw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyads/uw;

    invoke-direct {v0, p1}, Lyads/uw;-><init>(Lyads/nl2;)V

    sget-object v1, Lyads/xw;->a:Lyads/ww;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lyads/ww;->a(Landroid/content/Context;)Lyads/xw;

    move-result-object v1

    check-cast v1, Lyads/zw;

    invoke-virtual {v1}, Lyads/zw;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gdpr"

    invoke-virtual {v0, v5, v4}, Lyads/uw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lyads/zw;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gdpr_consent"

    invoke-virtual {v0, v5, v4}, Lyads/uw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lyads/zw;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "parsed_purpose_consents"

    invoke-virtual {v0, v5, v4}, Lyads/uw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lyads/zw;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "parsed_vendor_consents"

    invoke-virtual {v0, v5, v4}, Lyads/uw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lyads/zw;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "cmp_present"

    invoke-virtual {v0, v4, v1}, Lyads/uw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lyads/om0;

    invoke-direct {v0, v3, v2}, Lyads/om0;-><init>(Landroid/content/Context;Lyads/d4;)V

    new-instance v1, Lyads/nm0;

    invoke-direct {v1, p1}, Lyads/nm0;-><init>(Lyads/nl2;)V

    invoke-virtual {v0, v3, v1}, Lyads/om0;->a(Landroid/content/Context;Lza0/p;)V

    return-object p1
.end method
