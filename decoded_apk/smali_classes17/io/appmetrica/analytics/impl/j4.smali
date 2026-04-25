.class public final Lio/appmetrica/analytics/impl/j4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/Q3;)Lio/appmetrica/analytics/impl/h4;
    .locals 1

    iget-object p0, p0, Lio/appmetrica/analytics/impl/Q3;->e:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    sget-object v0, Lio/appmetrica/analytics/impl/i4;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Lio/appmetrica/analytics/impl/mc;

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/mc;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance p0, Lio/appmetrica/analytics/impl/mc;

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/mc;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance p0, Lio/appmetrica/analytics/impl/Dh;

    new-instance v0, Lio/appmetrica/analytics/impl/Vj;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Vj;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Dh;-><init>(Lio/appmetrica/analytics/impl/Z4;)V

    goto :goto_0

    :pswitch_3
    new-instance p0, Lio/appmetrica/analytics/impl/Dh;

    new-instance v0, Lio/appmetrica/analytics/impl/Fh;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Fh;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Dh;-><init>(Lio/appmetrica/analytics/impl/Z4;)V

    goto :goto_0

    :pswitch_4
    new-instance p0, Lio/appmetrica/analytics/impl/mj;

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/mj;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance p0, Lio/appmetrica/analytics/impl/jj;

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/jj;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance p0, Lio/appmetrica/analytics/impl/bc;

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/bc;-><init>()V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
