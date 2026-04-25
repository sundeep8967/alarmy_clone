.class public Lio/appmetrica/analytics/profile/BooleanAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/impl/u6;


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/to;Lio/appmetrica/analytics/impl/k2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/u6;

    invoke-direct {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/u6;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/to;Lio/appmetrica/analytics/impl/k2;)V

    iput-object v0, p0, Lio/appmetrica/analytics/profile/BooleanAttribute;->a:Lio/appmetrica/analytics/impl/u6;

    return-void
.end method


# virtual methods
.method public withValue(Z)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/fo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    new-instance v1, Lio/appmetrica/analytics/impl/Y2;

    iget-object v2, p0, Lio/appmetrica/analytics/profile/BooleanAttribute;->a:Lio/appmetrica/analytics/impl/u6;

    iget-object v3, v2, Lio/appmetrica/analytics/impl/u6;->c:Ljava/lang/String;

    iget-object v4, v2, Lio/appmetrica/analytics/impl/u6;->a:Lio/appmetrica/analytics/impl/to;

    new-instance v5, Lio/appmetrica/analytics/impl/t4;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/u6;->b:Lio/appmetrica/analytics/impl/k2;

    invoke-direct {v5, v2}, Lio/appmetrica/analytics/impl/t4;-><init>(Lio/appmetrica/analytics/impl/k2;)V

    invoke-direct {v1, v3, p1, v4, v5}, Lio/appmetrica/analytics/impl/Y2;-><init>(Ljava/lang/String;ZLio/appmetrica/analytics/impl/to;Lio/appmetrica/analytics/impl/K2;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/fo;)V

    return-object v0
.end method

.method public withValueIfUndefined(Z)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/fo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    new-instance v1, Lio/appmetrica/analytics/impl/Y2;

    iget-object v2, p0, Lio/appmetrica/analytics/profile/BooleanAttribute;->a:Lio/appmetrica/analytics/impl/u6;

    iget-object v3, v2, Lio/appmetrica/analytics/impl/u6;->c:Ljava/lang/String;

    iget-object v4, v2, Lio/appmetrica/analytics/impl/u6;->a:Lio/appmetrica/analytics/impl/to;

    new-instance v5, Lio/appmetrica/analytics/impl/Yk;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/u6;->b:Lio/appmetrica/analytics/impl/k2;

    invoke-direct {v5, v2}, Lio/appmetrica/analytics/impl/Yk;-><init>(Lio/appmetrica/analytics/impl/k2;)V

    invoke-direct {v1, v3, p1, v4, v5}, Lio/appmetrica/analytics/impl/Y2;-><init>(Ljava/lang/String;ZLio/appmetrica/analytics/impl/to;Lio/appmetrica/analytics/impl/K2;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/fo;)V

    return-object v0
.end method

.method public withValueReset()Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/fo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    new-instance v1, Lio/appmetrica/analytics/impl/Ci;

    iget-object v2, p0, Lio/appmetrica/analytics/profile/BooleanAttribute;->a:Lio/appmetrica/analytics/impl/u6;

    iget-object v3, v2, Lio/appmetrica/analytics/impl/u6;->c:Ljava/lang/String;

    iget-object v4, v2, Lio/appmetrica/analytics/impl/u6;->a:Lio/appmetrica/analytics/impl/to;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/u6;->b:Lio/appmetrica/analytics/impl/k2;

    const/4 v5, 0x3

    invoke-direct {v1, v5, v3, v4, v2}, Lio/appmetrica/analytics/impl/Ci;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/impl/to;Lio/appmetrica/analytics/impl/k2;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/fo;)V

    return-object v0
.end method
