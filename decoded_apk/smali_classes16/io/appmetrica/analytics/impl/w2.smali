.class public final Lio/appmetrica/analytics/impl/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/y2;)Lio/appmetrica/analytics/impl/W1;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/W1;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/W1;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/y2;->a:Lio/appmetrica/analytics/impl/x2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    const/4 v4, 0x5

    if-eq v1, v4, :cond_0

    .line 4
    iput v2, v0, Lio/appmetrica/analytics/impl/W1;->a:I

    goto :goto_0

    .line 5
    :cond_0
    iput v4, v0, Lio/appmetrica/analytics/impl/W1;->a:I

    goto :goto_0

    .line 6
    :cond_1
    iput v4, v0, Lio/appmetrica/analytics/impl/W1;->a:I

    goto :goto_0

    .line 7
    :cond_2
    iput v4, v0, Lio/appmetrica/analytics/impl/W1;->a:I

    goto :goto_0

    .line 8
    :cond_3
    iput v4, v0, Lio/appmetrica/analytics/impl/W1;->a:I

    goto :goto_0

    .line 9
    :cond_4
    iput v3, v0, Lio/appmetrica/analytics/impl/W1;->a:I

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    .line 10
    iput v1, v0, Lio/appmetrica/analytics/impl/W1;->a:I

    .line 11
    :cond_6
    :goto_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/y2;->b:Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    iput v3, v0, Lio/appmetrica/analytics/impl/W1;->b:I

    goto :goto_1

    .line 14
    :cond_7
    iput v2, v0, Lio/appmetrica/analytics/impl/W1;->b:I

    :cond_8
    :goto_1
    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/W1;)Lio/appmetrica/analytics/impl/y2;
    .locals 3

    .line 15
    iget v0, p1, Lio/appmetrica/analytics/impl/W1;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    goto :goto_0

    .line 16
    :pswitch_0
    sget-object v0, Lio/appmetrica/analytics/impl/x2;->a:Lio/appmetrica/analytics/impl/x2;

    goto :goto_0

    .line 17
    :pswitch_1
    sget-object v0, Lio/appmetrica/analytics/impl/x2;->f:Lio/appmetrica/analytics/impl/x2;

    goto :goto_0

    .line 18
    :pswitch_2
    sget-object v0, Lio/appmetrica/analytics/impl/x2;->e:Lio/appmetrica/analytics/impl/x2;

    goto :goto_0

    .line 19
    :pswitch_3
    sget-object v0, Lio/appmetrica/analytics/impl/x2;->d:Lio/appmetrica/analytics/impl/x2;

    goto :goto_0

    .line 20
    :pswitch_4
    sget-object v0, Lio/appmetrica/analytics/impl/x2;->c:Lio/appmetrica/analytics/impl/x2;

    goto :goto_0

    .line 21
    :pswitch_5
    sget-object v0, Lio/appmetrica/analytics/impl/x2;->b:Lio/appmetrica/analytics/impl/x2;

    .line 22
    :goto_0
    iget p1, p1, Lio/appmetrica/analytics/impl/W1;->b:I

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    .line 24
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    :goto_1
    new-instance p1, Lio/appmetrica/analytics/impl/y2;

    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/y2;-><init>(Lio/appmetrica/analytics/impl/x2;Ljava/lang/Boolean;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/y2;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/w2;->a(Lio/appmetrica/analytics/impl/y2;)Lio/appmetrica/analytics/impl/W1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/W1;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/w2;->a(Lio/appmetrica/analytics/impl/W1;)Lio/appmetrica/analytics/impl/y2;

    move-result-object p1

    return-object p1
.end method
