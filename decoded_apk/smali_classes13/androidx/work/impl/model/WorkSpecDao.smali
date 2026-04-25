.class public interface abstract Landroidx/work/impl/model/WorkSpecDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\r\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\u001f\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001cH\'\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\"\u0010!J\u0019\u0010#\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010)\u001a\u0008\u0012\u0004\u0012\u00020%0\u000e2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000eH\'\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020%0\u000e2\u0006\u0010+\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008,\u0010\u0011J\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020%0\u000e2\u0006\u0010\r\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008-\u0010\u0011J\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000e2\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008.\u0010\u0011J\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e2\u0006\u0010+\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008/\u0010\u0011J\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e2\u0006\u0010\r\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u00080\u0010\u0011J\u0015\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000eH\'\u00a2\u0006\u0004\u00081\u00102J\u000f\u00104\u001a\u000203H\'\u00a2\u0006\u0004\u00084\u00105J\u001f\u00107\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u001cH\'\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u00089\u0010:J\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010;\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008<\u0010=J\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010>\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008?\u0010=J\u0015\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\'\u00a2\u0006\u0004\u0008@\u00102J\u0015\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\'\u00a2\u0006\u0004\u0008A\u00102J\u001d\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010B\u001a\u00020\u001cH\'\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008E\u0010F\u00a8\u0006G"
    }
    d2 = {
        "Landroidx/work/impl/model/WorkSpecDao;",
        "",
        "Landroidx/work/impl/model/WorkSpec;",
        "workSpec",
        "Lja0/h0;",
        "c",
        "(Landroidx/work/impl/model/WorkSpec;)V",
        "",
        "id",
        "delete",
        "(Ljava/lang/String;)V",
        "r",
        "(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;",
        "name",
        "",
        "Landroidx/work/impl/model/WorkSpec$IdAndState;",
        "u",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Landroidx/work/WorkInfo$State;",
        "state",
        "",
        "j",
        "(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I",
        "n",
        "Landroidx/work/Data;",
        "output",
        "w",
        "(Ljava/lang/String;Landroidx/work/Data;)V",
        "",
        "enqueueTime",
        "e",
        "(Ljava/lang/String;J)V",
        "z",
        "(Ljava/lang/String;)I",
        "m",
        "a",
        "(Ljava/lang/String;)Landroidx/work/WorkInfo$State;",
        "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
        "q",
        "(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
        "ids",
        "A",
        "(Ljava/util/List;)Ljava/util/List;",
        "tag",
        "y",
        "h",
        "g",
        "f",
        "d",
        "k",
        "()Ljava/util/List;",
        "",
        "l",
        "()Z",
        "startTime",
        "t",
        "(Ljava/lang/String;J)I",
        "s",
        "()I",
        "schedulerLimit",
        "v",
        "(I)Ljava/util/List;",
        "maxLimit",
        "i",
        "p",
        "x",
        "startingAt",
        "o",
        "(J)Ljava/util/List;",
        "b",
        "()V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract A(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
.end method

.method public abstract b()V
.end method

.method public abstract c(Landroidx/work/impl/model/WorkSpec;)V
.end method

.method public abstract d(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract delete(Ljava/lang/String;)V
.end method

.method public abstract e(Ljava/lang/String;J)V
.end method

.method public abstract f(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/Data;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I
.end method

.method public abstract k()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l()Z
.end method

.method public abstract m(Ljava/lang/String;)I
.end method

.method public abstract n(Ljava/lang/String;)V
.end method

.method public abstract o(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation
.end method

.method public abstract q(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
.end method

.method public abstract r(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;
.end method

.method public abstract s()I
.end method

.method public abstract t(Ljava/lang/String;J)I
.end method

.method public abstract u(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$IdAndState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract v(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation
.end method

.method public abstract w(Ljava/lang/String;Landroidx/work/Data;)V
.end method

.method public abstract x()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation
.end method

.method public abstract y(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract z(Ljava/lang/String;)I
.end method
