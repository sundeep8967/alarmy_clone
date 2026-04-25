.class public Lio/bidmachine/iab/vast/processor/VastAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/bidmachine/iab/vast/processor/VastAd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Li50/m;

.field private final c:Li50/n;

.field private d:Lio/bidmachine/iab/vast/g;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/ArrayList;

.field private g:Ljava/util/ArrayList;

.field private h:Ljava/util/ArrayList;

.field private i:Ljava/util/ArrayList;

.field private j:Ljava/util/EnumMap;

.field private k:Li50/e;

.field private l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/iab/vast/processor/VastAd$a;

    invoke-direct {v0}, Lio/bidmachine/iab/vast/processor/VastAd$a;-><init>()V

    sput-object v0, Lio/bidmachine/iab/vast/processor/VastAd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->l:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Li50/m;

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->b:Li50/m;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Li50/n;

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->c:Li50/n;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->e:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->f:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->g:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->h:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->i:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->j:Ljava/util/EnumMap;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Li50/e;

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->k:Li50/e;

    .line 16
    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->l:Ljava/util/List;

    const-class v1, Li50/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method constructor <init>(Li50/m;Li50/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->l:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/VastAd;->b:Li50/m;

    .line 4
    iput-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->c:Li50/n;

    return-void
.end method


# virtual methods
.method public A()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/bidmachine/iab/vast/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->j:Ljava/util/EnumMap;

    return-object v0
.end method

.method public C()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public D(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li50/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/VastAd;->l:Ljava/util/List;

    return-void
.end method

.method public E(Lio/bidmachine/iab/vast/g;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/VastAd;->d:Lio/bidmachine/iab/vast/g;

    return-void
.end method

.method public F(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/VastAd;->i:Ljava/util/ArrayList;

    return-void
.end method

.method a(Li50/e;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/VastAd;->k:Li50/e;

    return-void
.end method

.method b(Lio/bidmachine/iab/vast/j;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->d:Lio/bidmachine/iab/vast/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/vast/g;->X(Lio/bidmachine/iab/vast/j;)V

    :cond_0
    return-void
.end method

.method c(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/VastAd;->h:Ljava/util/ArrayList;

    return-void
.end method

.method d(Ljava/util/EnumMap;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/VastAd;->j:Ljava/util/EnumMap;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method e(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/VastAd;->e:Ljava/util/ArrayList;

    return-void
.end method

.method f(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/VastAd;->g:Ljava/util/ArrayList;

    return-void
.end method

.method g(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/VastAd;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li50/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->l:Ljava/util/List;

    return-object v0
.end method

.method public k()Li50/e;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->k:Li50/e;

    return-object v0
.end method

.method public l(Landroid/content/Context;)Li50/g;
    .locals 6

    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li50/g;

    invoke-virtual {v2}, Li50/g;->w0()I

    move-result v3

    invoke-virtual {v2}, Li50/g;->s0()I

    move-result v4

    const/4 v5, -0x1

    if-le v3, v5, :cond_1

    if-le v4, v5, :cond_1

    invoke-static {p1}, Lio/bidmachine/iab/utils/u;->w(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x2d8

    if-ne v3, v5, :cond_2

    const/16 v5, 0x5a

    if-ne v4, v5, :cond_2

    return-object v2

    :cond_2
    invoke-static {p1}, Lio/bidmachine/iab/utils/u;->w(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1

    const/16 v5, 0x140

    if-ne v3, v5, :cond_1

    const/16 v3, 0x32

    if-ne v4, v3, :cond_1

    return-object v2

    :cond_3
    :goto_0
    return-object v1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->b:Li50/m;

    invoke-virtual {v0}, Li50/m;->x0()Li50/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li50/w;->p0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public o(II)Li50/g;
    .locals 10

    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li50/g;

    invoke-virtual {v3}, Li50/g;->w0()I

    move-result v4

    invoke-virtual {v3}, Li50/g;->s0()I

    move-result v5

    const/4 v6, -0x1

    if-le v4, v6, :cond_1

    if-le v5, v6, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/16 v8, 0xfa

    if-lt v7, v8, :cond_1

    float-to-double v6, v6

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_1

    invoke-virtual {v3}, Li50/g;->x0()Z

    move-result v6

    if-eqz v6, :cond_1

    int-to-float v4, v4

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float v3, v1, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float v4, v2, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    move v1, v2

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li50/g;

    return-object p1

    :cond_5
    sget-object p1, Lio/bidmachine/iab/vast/j;->m:Lio/bidmachine/iab/vast/j;

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/processor/VastAd;->b(Lio/bidmachine/iab/vast/j;)V

    :cond_6
    :goto_2
    return-object v1
.end method

.method public p()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->b:Li50/m;

    invoke-virtual {v0}, Li50/m;->u0()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->b:Li50/m;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->c:Li50/n;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->j:Ljava/util/EnumMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->k:Li50/e;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->l:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public z()Li50/n;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->c:Li50/n;

    return-object v0
.end method
