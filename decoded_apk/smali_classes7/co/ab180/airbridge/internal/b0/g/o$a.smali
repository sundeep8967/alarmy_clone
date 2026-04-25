.class public final Lco/ab180/airbridge/internal/b0/g/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/ab180/airbridge/internal/b0/g/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "co/ab180/airbridge/internal/b0/g/o$a",
        "",
        "",
        "priority",
        "Lco/ab180/airbridge/internal/b0/g/o;",
        "a",
        "(I)Lco/ab180/airbridge/internal/b0/g/o;",
        "<init>",
        "()V",
        "airbridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lco/ab180/airbridge/internal/b0/g/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lco/ab180/airbridge/internal/b0/g/o;
    .locals 0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lco/ab180/airbridge/internal/b0/g/o;->g:Lco/ab180/airbridge/internal/b0/g/o;

    goto :goto_0

    :pswitch_0
    sget-object p1, Lco/ab180/airbridge/internal/b0/g/o;->f:Lco/ab180/airbridge/internal/b0/g/o;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lco/ab180/airbridge/internal/b0/g/o;->e:Lco/ab180/airbridge/internal/b0/g/o;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lco/ab180/airbridge/internal/b0/g/o;->d:Lco/ab180/airbridge/internal/b0/g/o;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lco/ab180/airbridge/internal/b0/g/o;->c:Lco/ab180/airbridge/internal/b0/g/o;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lco/ab180/airbridge/internal/b0/g/o;->b:Lco/ab180/airbridge/internal/b0/g/o;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lco/ab180/airbridge/internal/b0/g/o;->a:Lco/ab180/airbridge/internal/b0/g/o;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
