.class public final Lcom/moloco/sdk/internal/ilrd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ilrd/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 /2\u00020\u0001:\u0001&B\u008d\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u001eH\u0082@\u00a2\u0006\u0004\u0008!\u0010 J\u001f\u0010&\u001a\n %*\u0004\u0018\u00010$0$2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u001eH\u0082@\u00a2\u0006\u0004\u0008-\u0010 J\u0010\u0010.\u001a\u00020\u001eH\u0082@\u00a2\u0006\u0004\u0008.\u0010 J\r\u0010/\u001a\u00020\u001e\u00a2\u0006\u0004\u0008/\u0010,J\u0015\u00100\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u00020\u001e2\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u001eH\u0001\u00a2\u0006\u0004\u00086\u0010,J\u000f\u00107\u001a\u00020\u001eH\u0001\u00a2\u0006\u0004\u00087\u0010,J\u000f\u00108\u001a\u00020\u001eH\u0001\u00a2\u0006\u0004\u00088\u0010,J\u000f\u00109\u001a\u00020\u001eH\u0001\u00a2\u0006\u0004\u00089\u0010,J\u000f\u0010;\u001a\u00020:H\u0007\u00a2\u0006\u0004\u0008;\u0010<R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010=R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010BR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010CR\u0014\u0010\u000c\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010BR\u0014\u0010\r\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010BR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010ER\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010?R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010?R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0017\u0010\u0019\u001a\u00020\u00188G\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u00087\u0010MR\u0017\u0010\u001a\u001a\u00020\u00188G\u00a2\u0006\u000c\n\u0004\u0008.\u0010L\u001a\u0004\u0008)\u0010MR\u0017\u0010\u001b\u001a\u00020\u00188G\u00a2\u0006\u000c\n\u0004\u0008N\u0010L\u001a\u0004\u0008@\u0010MR\u0014\u0010Q\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010PR(\u0010W\u001a\u0004\u0018\u00010R2\u0008\u0010S\u001a\u0004\u0018\u00010R8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008T\u0010VR&\u0010[\u001a\u0008\u0012\u0004\u0012\u00020$0X8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008;\u0010Y\u0012\u0004\u0008>\u0010,\u001a\u0004\u0008F\u0010Z\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/moloco/sdk/internal/ilrd/b;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lkotlinx/coroutines/p0;",
        "scope",
        "",
        "url",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;",
        "persistentHttpRequest",
        "Leb0/b;",
        "sessionExp",
        "",
        "maxBatchSize",
        "uploadInterval",
        "sessionMaxLength",
        "Lcom/moloco/sdk/internal/services/i;",
        "timeProvider",
        "Landroidx/lifecycle/Lifecycle;",
        "processLifeycle",
        "Lcom/moloco/sdk/internal/services/p;",
        "advertisingIdService",
        "pubId",
        "appId",
        "Lcom/moloco/sdk/internal/services/h0;",
        "dataStoreService",
        "Lcom/moloco/sdk/internal/ilrd/f;",
        "sessionInactiveScheduler",
        "sessionMaxLengthScheduler",
        "scheduledUploadScheduler",
        "<init>",
        "(Lkotlinx/coroutines/p0;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;JIJJLcom/moloco/sdk/internal/services/i;Landroidx/lifecycle/Lifecycle;Lcom/moloco/sdk/internal/services/p;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/h0;Lcom/moloco/sdk/internal/ilrd/f;Lcom/moloco/sdk/internal/ilrd/f;Lcom/moloco/sdk/internal/ilrd/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lja0/h0;",
        "q",
        "(Lpa0/e;)Ljava/lang/Object;",
        "e",
        "Lcom/moloco/sdk/internal/ilrd/e$a;",
        "ilrdData",
        "Lcom/moloco/sdk/g0;",
        "kotlin.jvm.PlatformType",
        "b",
        "(Lcom/moloco/sdk/internal/ilrd/e$a;)Lcom/moloco/sdk/g0;",
        "duration",
        "g",
        "(J)V",
        "v",
        "()V",
        "i",
        "o",
        "t",
        "l",
        "(Lcom/moloco/sdk/internal/ilrd/e$a;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onPause",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "x",
        "f",
        "u",
        "w",
        "",
        "s",
        "()Z",
        "Lkotlinx/coroutines/p0;",
        "c",
        "Ljava/lang/String;",
        "d",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;",
        "J",
        "I",
        "h",
        "Lcom/moloco/sdk/internal/services/i;",
        "j",
        "Lcom/moloco/sdk/internal/services/p;",
        "k",
        "m",
        "Lcom/moloco/sdk/internal/services/h0;",
        "n",
        "Lcom/moloco/sdk/internal/ilrd/f;",
        "()Lcom/moloco/sdk/internal/ilrd/f;",
        "p",
        "Lkotlinx/coroutines/sync/a;",
        "Lkotlinx/coroutines/sync/a;",
        "mutex",
        "Lcom/moloco/sdk/internal/ilrd/a;",
        "value",
        "r",
        "Lcom/moloco/sdk/internal/ilrd/a;",
        "()Lcom/moloco/sdk/internal/ilrd/a;",
        "session",
        "",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "events",
        "moloco-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final t:Lcom/moloco/sdk/internal/ilrd/b$b;

.field public static final u:I


# instance fields
.field public final b:Lkotlinx/coroutines/p0;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:Lcom/moloco/sdk/internal/services/i;

.field public final j:Lcom/moloco/sdk/internal/services/p;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lcom/moloco/sdk/internal/services/h0;

.field public final n:Lcom/moloco/sdk/internal/ilrd/f;

.field public final o:Lcom/moloco/sdk/internal/ilrd/f;

.field public final p:Lcom/moloco/sdk/internal/ilrd/f;

.field public final q:Lkotlinx/coroutines/sync/a;

.field public r:Lcom/moloco/sdk/internal/ilrd/a;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moloco/sdk/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ilrd/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/ilrd/b;->t:Lcom/moloco/sdk/internal/ilrd/b$b;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/internal/ilrd/b;->u:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/p0;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;JIJJLcom/moloco/sdk/internal/services/i;Landroidx/lifecycle/Lifecycle;Lcom/moloco/sdk/internal/services/p;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/h0;Lcom/moloco/sdk/internal/ilrd/f;Lcom/moloco/sdk/internal/ilrd/f;Lcom/moloco/sdk/internal/ilrd/f;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p6

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    move-object/from16 v11, p17

    move-object/from16 v12, p18

    move-object/from16 v13, p19

    const-string v14, "scope"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "url"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "persistentHttpRequest"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "timeProvider"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "processLifeycle"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "advertisingIdService"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "pubId"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "appId"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "dataStoreService"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "sessionInactiveScheduler"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "sessionMaxLengthScheduler"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "scheduledUploadScheduler"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/moloco/sdk/internal/ilrd/b;->b:Lkotlinx/coroutines/p0;

    .line 4
    iput-object v2, v0, Lcom/moloco/sdk/internal/ilrd/b;->c:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lcom/moloco/sdk/internal/ilrd/b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    move-wide/from16 v14, p4

    .line 6
    iput-wide v14, v0, Lcom/moloco/sdk/internal/ilrd/b;->e:J

    .line 7
    iput v4, v0, Lcom/moloco/sdk/internal/ilrd/b;->f:I

    move-wide/from16 v14, p7

    .line 8
    iput-wide v14, v0, Lcom/moloco/sdk/internal/ilrd/b;->g:J

    move-wide/from16 v14, p9

    .line 9
    iput-wide v14, v0, Lcom/moloco/sdk/internal/ilrd/b;->h:J

    .line 10
    iput-object v5, v0, Lcom/moloco/sdk/internal/ilrd/b;->i:Lcom/moloco/sdk/internal/services/i;

    .line 11
    iput-object v7, v0, Lcom/moloco/sdk/internal/ilrd/b;->j:Lcom/moloco/sdk/internal/services/p;

    .line 12
    iput-object v8, v0, Lcom/moloco/sdk/internal/ilrd/b;->k:Ljava/lang/String;

    .line 13
    iput-object v9, v0, Lcom/moloco/sdk/internal/ilrd/b;->l:Ljava/lang/String;

    .line 14
    iput-object v10, v0, Lcom/moloco/sdk/internal/ilrd/b;->m:Lcom/moloco/sdk/internal/services/h0;

    .line 15
    iput-object v11, v0, Lcom/moloco/sdk/internal/ilrd/b;->n:Lcom/moloco/sdk/internal/ilrd/f;

    .line 16
    iput-object v12, v0, Lcom/moloco/sdk/internal/ilrd/b;->o:Lcom/moloco/sdk/internal/ilrd/f;

    .line 17
    iput-object v13, v0, Lcom/moloco/sdk/internal/ilrd/b;->p:Lcom/moloco/sdk/internal/ilrd/f;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 18
    invoke-static {v3, v5, v7}, Lkotlinx/coroutines/sync/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object v3

    iput-object v3, v0, Lcom/moloco/sdk/internal/ilrd/b;->q:Lkotlinx/coroutines/sync/a;

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/moloco/sdk/internal/ilrd/b;->s:Ljava/util/List;

    .line 20
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ILRD repository initialized - url="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", uploadInterval="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p7 .. p8}, Leb0/b;->P(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", maxBatchSize="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sessionExpiry="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p5}, Leb0/b;->P(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", maxSessionLength="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p9 .. p10}, Leb0/b;->P(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v8, "IlrdEventsRepository"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p2, v3

    move-object/from16 p3, v8

    move-object/from16 p4, v2

    move-object/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v4

    move-object/from16 p8, v5

    invoke-static/range {p2 .. p8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 21
    new-instance v2, Lcom/moloco/sdk/internal/ilrd/b$a;

    invoke-direct {v2, v0, v6, v7}, Lcom/moloco/sdk/internal/ilrd/b$a;-><init>(Lcom/moloco/sdk/internal/ilrd/b;Landroidx/lifecycle/Lifecycle;Lpa0/e;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/p0;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;JIJJLcom/moloco/sdk/internal/services/i;Landroidx/lifecycle/Lifecycle;Lcom/moloco/sdk/internal/services/p;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/h0;Lcom/moloco/sdk/internal/ilrd/f;Lcom/moloco/sdk/internal/ilrd/f;Lcom/moloco/sdk/internal/ilrd/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v11, p11

    move/from16 v0, p20

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_0

    .line 22
    new-instance v2, Lcom/moloco/sdk/internal/ilrd/f;

    const-string v3, "SessionInactiveScheduler"

    invoke-direct {v2, v1, v11, v3}, Lcom/moloco/sdk/internal/ilrd/f;-><init>(Lkotlinx/coroutines/p0;Lcom/moloco/sdk/internal/services/i;Ljava/lang/String;)V

    move-object/from16 v17, v2

    goto :goto_0

    :cond_0
    move-object/from16 v17, p17

    :goto_0
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_1

    .line 23
    new-instance v2, Lcom/moloco/sdk/internal/ilrd/f;

    const-string v3, "SessionMaxLengthScheduler"

    invoke-direct {v2, v1, v11, v3}, Lcom/moloco/sdk/internal/ilrd/f;-><init>(Lkotlinx/coroutines/p0;Lcom/moloco/sdk/internal/services/i;Ljava/lang/String;)V

    move-object/from16 v18, v2

    goto :goto_1

    :cond_1
    move-object/from16 v18, p18

    :goto_1
    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 24
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/f;

    const-string v2, "UploadIntervalScheduler"

    invoke-direct {v0, v1, v11, v2}, Lcom/moloco/sdk/internal/ilrd/f;-><init>(Lkotlinx/coroutines/p0;Lcom/moloco/sdk/internal/services/i;Ljava/lang/String;)V

    move-object/from16 v19, v0

    goto :goto_2

    :cond_2
    move-object/from16 v19, p19

    :goto_2
    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    .line 25
    invoke-direct/range {v0 .. v20}, Lcom/moloco/sdk/internal/ilrd/b;-><init>(Lkotlinx/coroutines/p0;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;JIJJLcom/moloco/sdk/internal/services/i;Landroidx/lifecycle/Lifecycle;Lcom/moloco/sdk/internal/services/p;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/h0;Lcom/moloco/sdk/internal/ilrd/f;Lcom/moloco/sdk/internal/ilrd/f;Lcom/moloco/sdk/internal/ilrd/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/p0;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;JIJJLcom/moloco/sdk/internal/services/i;Landroidx/lifecycle/Lifecycle;Lcom/moloco/sdk/internal/services/p;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/h0;Lcom/moloco/sdk/internal/ilrd/f;Lcom/moloco/sdk/internal/ilrd/f;Lcom/moloco/sdk/internal/ilrd/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p19}, Lcom/moloco/sdk/internal/ilrd/b;-><init>(Lkotlinx/coroutines/p0;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;JIJJLcom/moloco/sdk/internal/services/i;Landroidx/lifecycle/Lifecycle;Lcom/moloco/sdk/internal/services/p;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/h0;Lcom/moloco/sdk/internal/ilrd/f;Lcom/moloco/sdk/internal/ilrd/f;Lcom/moloco/sdk/internal/ilrd/f;)V

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/ilrd/b;Lcom/moloco/sdk/internal/ilrd/e$a;)Lcom/moloco/sdk/g0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/b;->b(Lcom/moloco/sdk/internal/ilrd/e$a;)Lcom/moloco/sdk/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/moloco/sdk/internal/ilrd/b;)Lcom/moloco/sdk/internal/services/h0;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/b;->m:Lcom/moloco/sdk/internal/services/h0;

    return-object p0
.end method

.method public static final synthetic d(Lcom/moloco/sdk/internal/ilrd/b;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/b;->e(Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/moloco/sdk/internal/ilrd/b;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/b;->i(Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/moloco/sdk/internal/ilrd/b;)Lkotlinx/coroutines/sync/a;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/b;->q:Lkotlinx/coroutines/sync/a;

    return-object p0
.end method

.method public static final synthetic m(Lcom/moloco/sdk/internal/ilrd/b;)Lcom/moloco/sdk/internal/services/i;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/b;->i:Lcom/moloco/sdk/internal/services/i;

    return-object p0
.end method

.method public static final synthetic n(Lcom/moloco/sdk/internal/ilrd/b;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/b;->o(Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/moloco/sdk/internal/ilrd/b;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/b;->q(Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/moloco/sdk/internal/ilrd/e$a;)Lcom/moloco/sdk/g0;
    .locals 11

    invoke-static {}, Lcom/moloco/sdk/g0;->l()Lcom/moloco/sdk/g0$a;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/g0$a;->d(Ljava/lang/String;)Lcom/moloco/sdk/g0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/b;->r:Lcom/moloco/sdk/internal/ilrd/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/moloco/sdk/g0$a;->k(Ljava/lang/String;)Lcom/moloco/sdk/g0$a;

    sget-object v2, Leb0/b;->c:Leb0/b$a;

    iget-object v2, p0, Lcom/moloco/sdk/internal/ilrd/b;->i:Lcom/moloco/sdk/internal/services/i;

    invoke-interface {v2}, Lcom/moloco/sdk/internal/services/i;->a()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/a;->g()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-object v4, Leb0/e;->e:Leb0/e;

    invoke-static {v2, v3, v4}, Leb0/d;->t(JLeb0/e;)J

    move-result-wide v2

    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Event created: sessionId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionAge="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Leb0/b;->P(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "IlrdEventsRepository"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :cond_0
    instance-of v1, p1, Lcom/moloco/sdk/internal/ilrd/e$a$b;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/moloco/sdk/internal/ilrd/e$a$b;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ilrd/e$a$b;->a()Lcom/moloco/sdk/m0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/g0$a;->j(Lcom/moloco/sdk/m0;)Lcom/moloco/sdk/g0$a;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/moloco/sdk/internal/ilrd/e$a$a;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/moloco/sdk/internal/ilrd/e$a$a;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ilrd/e$a$a;->a()Lcom/moloco/sdk/k0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/g0$a;->h(Lcom/moloco/sdk/k0;)Lcom/moloco/sdk/g0$a;

    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/g0;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final e(Lpa0/e;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/moloco/sdk/internal/ilrd/b$d;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/moloco/sdk/internal/ilrd/b$d;

    iget v3, v2, Lcom/moloco/sdk/internal/ilrd/b$d;->w:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/moloco/sdk/internal/ilrd/b$d;->w:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/moloco/sdk/internal/ilrd/b$d;

    invoke-direct {v2, v1, v0}, Lcom/moloco/sdk/internal/ilrd/b$d;-><init>(Lcom/moloco/sdk/internal/ilrd/b;Lpa0/e;)V

    :goto_0
    iget-object v0, v2, Lcom/moloco/sdk/internal/ilrd/b$d;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/moloco/sdk/internal/ilrd/b$d;->w:I

    const-string v5, "ilrd_session_store"

    const-string v6, "ilrd_events_store"

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v4, v2, Lcom/moloco/sdk/internal/ilrd/b$d;->s:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/internal/ilrd/b;

    :try_start_0
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v11, v0

    goto/16 :goto_8

    :pswitch_2
    iget-object v4, v2, Lcom/moloco/sdk/internal/ilrd/b$d;->t:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/internal/ilrd/a;

    iget-object v5, v2, Lcom/moloco/sdk/internal/ilrd/b$d;->s:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/internal/ilrd/b;

    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v5

    move-object v5, v4

    move-object/from16 v4, v23

    goto/16 :goto_6

    :pswitch_3
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v4, v2, Lcom/moloco/sdk/internal/ilrd/b$d;->s:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/internal/ilrd/b;

    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v4, v2, Lcom/moloco/sdk/internal/ilrd/b$d;->t:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/moloco/sdk/internal/ilrd/b$d;->s:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/internal/ilrd/b;

    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v0, v4

    move-object v4, v5

    goto :goto_2

    :pswitch_7
    iget-object v4, v2, Lcom/moloco/sdk/internal/ilrd/b$d;->s:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/internal/ilrd/b;

    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/moloco/sdk/internal/ilrd/b;->m:Lcom/moloco/sdk/internal/services/h0;

    iput-object v1, v2, Lcom/moloco/sdk/internal/ilrd/b$d;->s:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v2, Lcom/moloco/sdk/internal/ilrd/b$d;->w:I

    invoke-interface {v0, v5, v2}, Lcom/moloco/sdk/internal/services/h0;->b(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_1
    move-object v4, v1

    :goto_1
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :cond_2
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Existing session found: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "IlrdEventsRepository"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v8, v4, Lcom/moloco/sdk/internal/ilrd/b;->m:Lcom/moloco/sdk/internal/services/h0;

    iput-object v4, v2, Lcom/moloco/sdk/internal/ilrd/b$d;->s:Ljava/lang/Object;

    iput-object v0, v2, Lcom/moloco/sdk/internal/ilrd/b$d;->t:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v2, Lcom/moloco/sdk/internal/ilrd/b$d;->w:I

    invoke-interface {v8, v5, v2}, Lcom/moloco/sdk/internal/services/h0;->a(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_3
    :goto_2
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/c;->a()Lcom/moloco/sdk/internal/scheduling/a;

    move-result-object v5

    invoke-interface {v5}, Lcom/moloco/sdk/internal/scheduling/a;->getDefault()Lpa0/i;

    move-result-object v5

    new-instance v8, Lcom/moloco/sdk/internal/ilrd/b$e;

    invoke-direct {v8, v4, v0, v7}, Lcom/moloco/sdk/internal/ilrd/b$e;-><init>(Lcom/moloco/sdk/internal/ilrd/b;Ljava/lang/String;Lpa0/e;)V

    iput-object v4, v2, Lcom/moloco/sdk/internal/ilrd/b$d;->s:Ljava/lang/Object;

    iput-object v7, v2, Lcom/moloco/sdk/internal/ilrd/b$d;->t:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v2, Lcom/moloco/sdk/internal/ilrd/b$d;->w:I

    invoke-static {v5, v8, v2}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_3
    check-cast v0, Lcom/moloco/sdk/internal/ilrd/a;

    iget-object v5, v4, Lcom/moloco/sdk/internal/ilrd/b;->i:Lcom/moloco/sdk/internal/services/i;

    invoke-interface {v5}, Lcom/moloco/sdk/internal/services/i;->a()J

    move-result-wide v8

    sget-object v5, Leb0/b;->c:Leb0/b$a;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a;->g()J

    move-result-wide v10

    sub-long v10, v8, v10

    sget-object v5, Leb0/e;->e:Leb0/e;

    invoke-static {v10, v11, v5}, Leb0/d;->t(JLeb0/e;)J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a;->e()Lcom/moloco/sdk/internal/ilrd/a$b;

    move-result-object v12

    invoke-virtual {v12}, Lcom/moloco/sdk/internal/ilrd/a$b;->f()J

    move-result-wide v12

    iget-wide v14, v4, Lcom/moloco/sdk/internal/ilrd/b;->h:J

    invoke-static {v10, v11, v14, v15}, Leb0/b;->j(JJ)I

    move-result v14

    if-lez v14, :cond_6

    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v20, 0xc

    const/16 v21, 0x0

    const-string v16, "IlrdEventsRepository"

    const-string v17, "Discarding restored session - exceeded maximum length."

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v0, v4, Lcom/moloco/sdk/internal/ilrd/b;->m:Lcom/moloco/sdk/internal/services/h0;

    iput-object v7, v2, Lcom/moloco/sdk/internal/ilrd/b$d;->s:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v2, Lcom/moloco/sdk/internal/ilrd/b$d;->w:I

    invoke-interface {v0, v6, v2}, Lcom/moloco/sdk/internal/services/h0;->a(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    :goto_4
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :cond_6
    const-wide/16 v14, 0x0

    cmp-long v14, v12, v14

    if-lez v14, :cond_8

    sub-long v12, v8, v12

    iget-wide v14, v4, Lcom/moloco/sdk/internal/ilrd/b;->e:J

    invoke-static {v14, v15}, Leb0/b;->s(J)J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-lez v12, :cond_8

    sget-object v13, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v18, 0xc

    const/16 v19, 0x0

    const-string v14, "IlrdEventsRepository"

    const-string v15, "Discarding restored session - exceeded inactivity timeout"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v0, v4, Lcom/moloco/sdk/internal/ilrd/b;->m:Lcom/moloco/sdk/internal/services/h0;

    iput-object v7, v2, Lcom/moloco/sdk/internal/ilrd/b$d;->s:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v2, Lcom/moloco/sdk/internal/ilrd/b$d;->w:I

    invoke-interface {v0, v6, v2}, Lcom/moloco/sdk/internal/services/h0;->a(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    :goto_5
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :cond_8
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a;->g()J

    move-result-wide v12

    sub-long/2addr v8, v12

    invoke-static {v8, v9, v5}, Leb0/d;->t(JLeb0/e;)J

    move-result-wide v8

    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ILRD session restored successfully - sessionId="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", age="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Leb0/b;->P(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", impressions="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a;->e()Lcom/moloco/sdk/internal/ilrd/a$b;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0xc

    const/16 v18, 0x0

    const-string v13, "IlrdEventsRepository"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iput-object v0, v4, Lcom/moloco/sdk/internal/ilrd/b;->r:Lcom/moloco/sdk/internal/ilrd/a;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ilrd/b;->v()V

    iget-wide v8, v4, Lcom/moloco/sdk/internal/ilrd/b;->h:J

    invoke-static {v8, v9, v10, v11}, Leb0/b;->I(JJ)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/moloco/sdk/internal/ilrd/b;->g(J)V

    iget-object v5, v4, Lcom/moloco/sdk/internal/ilrd/b;->m:Lcom/moloco/sdk/internal/services/h0;

    iput-object v4, v2, Lcom/moloco/sdk/internal/ilrd/b$d;->s:Ljava/lang/Object;

    iput-object v0, v2, Lcom/moloco/sdk/internal/ilrd/b$d;->t:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v2, Lcom/moloco/sdk/internal/ilrd/b$d;->w:I

    invoke-interface {v5, v6, v2}, Lcom/moloco/sdk/internal/services/h0;->b(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_9

    return-object v3

    :cond_9
    move-object/from16 v23, v5

    move-object v5, v0

    move-object/from16 v0, v23

    :goto_6
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    const/4 v8, 0x0

    :try_start_1
    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/moloco/sdk/i0;->q([B)Lcom/moloco/sdk/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/i0;->o()Ljava/util/List;

    move-result-object v0

    const-string v8, "getEventsList(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/moloco/sdk/g0;

    invoke-virtual {v10}, Lcom/moloco/sdk/g0;->getSessionId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ilrd/a;->f()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v4, Lcom/moloco/sdk/internal/ilrd/b;->s:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v10, "IlrdEventsRepository"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Restored "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " pending ILRD events for sessionId="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ilrd/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    goto :goto_9

    :cond_c
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v17, "IlrdEventsRepository"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No pending ILRD events matched restored sessionId="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ilrd/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; clearing persisted events"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0xc

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v0, v4, Lcom/moloco/sdk/internal/ilrd/b;->m:Lcom/moloco/sdk/internal/services/h0;

    iput-object v4, v2, Lcom/moloco/sdk/internal/ilrd/b$d;->s:Ljava/lang/Object;

    iput-object v7, v2, Lcom/moloco/sdk/internal/ilrd/b$d;->t:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v2, Lcom/moloco/sdk/internal/ilrd/b$d;->w:I

    invoke-interface {v0, v6, v2}, Lcom/moloco/sdk/internal/services/h0;->a(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v3, :cond_d

    return-object v3

    :goto_8
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v9, "IlrdEventsRepository"

    const-string v10, "Failed to restore persisted ILRD events"

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v0, v4, Lcom/moloco/sdk/internal/ilrd/b;->m:Lcom/moloco/sdk/internal/services/h0;

    iput-object v7, v2, Lcom/moloco/sdk/internal/ilrd/b$d;->s:Ljava/lang/Object;

    iput-object v7, v2, Lcom/moloco/sdk/internal/ilrd/b$d;->t:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v2, Lcom/moloco/sdk/internal/ilrd/b$d;->w:I

    invoke-interface {v0, v6, v2}, Lcom/moloco/sdk/internal/services/h0;->a(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_d
    :goto_9
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/b;->r:Lcom/moloco/sdk/internal/ilrd/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Leb0/b;->c:Leb0/b$a;

    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/b;->i:Lcom/moloco/sdk/internal/services/i;

    invoke-interface {v1}, Lcom/moloco/sdk/internal/services/i;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a;->g()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object v0, Leb0/e;->e:Leb0/e;

    invoke-static {v1, v2, v0}, Leb0/d;->t(JLeb0/e;)J

    move-result-wide v0

    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Session validation - age: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Leb0/b;->P(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", limit: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/moloco/sdk/internal/ilrd/b;->h:J

    invoke-static {v0, v1}, Leb0/b;->P(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "IlrdEventsRepository"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/b;->x()V

    :goto_1
    return-void
.end method

.method public final g(J)V
    .locals 3

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/b;->o:Lcom/moloco/sdk/internal/ilrd/f;

    new-instance v1, Lcom/moloco/sdk/internal/ilrd/b$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/moloco/sdk/internal/ilrd/b$g;-><init>(Lcom/moloco/sdk/internal/ilrd/b;Lpa0/e;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/moloco/sdk/internal/ilrd/f;->b(JLza0/l;)V

    return-void
.end method

.method public final i(Lpa0/e;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/moloco/sdk/internal/ilrd/b$j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/internal/ilrd/b$j;

    iget v1, v0, Lcom/moloco/sdk/internal/ilrd/b$j;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/ilrd/b$j;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/b$j;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/ilrd/b$j;-><init>(Lcom/moloco/sdk/internal/ilrd/b;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/internal/ilrd/b$j;->v:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/moloco/sdk/internal/ilrd/b$j;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/moloco/sdk/internal/ilrd/b$j;->u:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v2, v0, Lcom/moloco/sdk/internal/ilrd/b$j;->t:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Lcom/moloco/sdk/internal/ilrd/b$j;->s:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/ilrd/b;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/moloco/sdk/internal/ilrd/b$j;->t:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v4, v0, Lcom/moloco/sdk/internal/ilrd/b$j;->s:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/internal/ilrd/b;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/b;->v()V

    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/b;->q:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/moloco/sdk/internal/ilrd/b$j;->s:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moloco/sdk/internal/ilrd/b$j;->t:Ljava/lang/Object;

    iput v4, v0, Lcom/moloco/sdk/internal/ilrd/b$j;->x:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    move-object v2, p1

    :goto_1
    :try_start_1
    iget-object p1, v4, Lcom/moloco/sdk/internal/ilrd/b;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v7, "IlrdEventsRepository"

    const-string v8, "Request for sendEvent came, but event list is empty. Returning"

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    move-object v0, v4

    move-object v1, v5

    goto/16 :goto_3

    :cond_5
    invoke-static {}, Lcom/moloco/sdk/i0;->p()Lcom/moloco/sdk/i0$a;

    move-result-object p1

    const-string v6, "Android"

    invoke-virtual {p1, v6}, Lcom/moloco/sdk/i0$a;->j(Ljava/lang/String;)Lcom/moloco/sdk/i0$a;

    iget-object v6, v4, Lcom/moloco/sdk/internal/ilrd/b;->k:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcom/moloco/sdk/i0$a;->l(Ljava/lang/String;)Lcom/moloco/sdk/i0$a;

    iget-object v6, v4, Lcom/moloco/sdk/internal/ilrd/b;->l:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcom/moloco/sdk/i0$a;->k(Ljava/lang/String;)Lcom/moloco/sdk/i0$a;

    iget-object v6, v4, Lcom/moloco/sdk/internal/ilrd/b;->j:Lcom/moloco/sdk/internal/services/p;

    invoke-interface {v6}, Lcom/moloco/sdk/internal/services/p;->a()Lcom/moloco/sdk/internal/services/o;

    move-result-object v6

    instance-of v7, v6, Lcom/moloco/sdk/internal/services/o$a;

    if-eqz v7, :cond_6

    check-cast v6, Lcom/moloco/sdk/internal/services/o$a;

    goto :goto_2

    :cond_6
    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/services/o$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/moloco/sdk/i0$a;->h(Ljava/lang/String;)Lcom/moloco/sdk/i0$a;

    :cond_7
    iget-object v6, v4, Lcom/moloco/sdk/internal/ilrd/b;->s:Ljava/util/List;

    invoke-virtual {p1, v6}, Lcom/moloco/sdk/i0$a;->d(Ljava/lang/Iterable;)Lcom/moloco/sdk/i0$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/i0;

    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v7, "IlrdEventsRepository"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Ilrd request created now sending it with "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/moloco/sdk/i0;->o()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " events"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v6, Lcom/moloco/sdk/internal/ilrd/b;->t:Lcom/moloco/sdk/internal/ilrd/b$b;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    const-string/jumbo v7, "toByteArray(...)"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, p1}, Lcom/moloco/sdk/internal/ilrd/b$b;->a(Lcom/moloco/sdk/internal/ilrd/b$b;[B)[B

    move-result-object p1

    iget-object v6, v4, Lcom/moloco/sdk/internal/ilrd/b;->s:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v6, v4, Lcom/moloco/sdk/internal/ilrd/b;->m:Lcom/moloco/sdk/internal/services/h0;

    const-string v7, "ilrd_events_store"

    iput-object v4, v0, Lcom/moloco/sdk/internal/ilrd/b$j;->s:Ljava/lang/Object;

    iput-object v2, v0, Lcom/moloco/sdk/internal/ilrd/b$j;->t:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moloco/sdk/internal/ilrd/b$j;->u:Ljava/lang/Object;

    iput v3, v0, Lcom/moloco/sdk/internal/ilrd/b$j;->x:I

    invoke-interface {v6, v7, v0}, Lcom/moloco/sdk/internal/services/h0;->a(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, p1

    move-object v0, v4

    :goto_3
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    if-eqz v1, :cond_9

    iget-object p1, v0, Lcom/moloco/sdk/internal/ilrd/b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    iget-object v0, v0, Lcom/moloco/sdk/internal/ilrd/b;->c:Ljava/lang/String;

    sget-object v2, Lo90/f$a;->a:Lo90/f$a;

    invoke-virtual {v2}, Lo90/f$a;->d()Lo90/f;

    move-result-object v2

    const-string v3, "gzip"

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;->a(Ljava/lang/String;[BLo90/f;Ljava/lang/String;)V

    :cond_9
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :goto_4
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/b;->s:Ljava/util/List;

    return-object v0
.end method

.method public final l(Lcom/moloco/sdk/internal/ilrd/e$a;)V
    .locals 3

    const-string v0, "ilrdData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/b;->b:Lkotlinx/coroutines/p0;

    new-instance v1, Lcom/moloco/sdk/internal/ilrd/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/moloco/sdk/internal/ilrd/b$c;-><init>(Lcom/moloco/sdk/internal/ilrd/b;Lcom/moloco/sdk/internal/ilrd/e$a;Lpa0/e;)V

    sget-object p1, Lpa0/j;->b:Lpa0/j;

    sget-object v2, Lkotlinx/coroutines/r0;->b:Lkotlinx/coroutines/r0;

    invoke-static {v0, p1, v2, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final o(Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/c;->a()Lcom/moloco/sdk/internal/scheduling/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/moloco/sdk/internal/scheduling/a;->getDefault()Lpa0/i;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/internal/ilrd/b$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/moloco/sdk/internal/ilrd/b$k;-><init>(Lcom/moloco/sdk/internal/ilrd/b;Lpa0/e;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "IlrdEventsRepository"

    const-string v3, "onPause called, sending events"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/b;->w()V

    return-void
.end method

.method public final q(Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/b;->r:Lcom/moloco/sdk/internal/ilrd/a;

    if-nez v0, :cond_0

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/c;->a()Lcom/moloco/sdk/internal/scheduling/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/moloco/sdk/internal/scheduling/a;->getDefault()Lpa0/i;

    move-result-object v1

    new-instance v2, Lcom/moloco/sdk/internal/ilrd/b$l;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lcom/moloco/sdk/internal/ilrd/b$l;-><init>(Lcom/moloco/sdk/internal/ilrd/a;Lcom/moloco/sdk/internal/ilrd/b;Lpa0/e;)V

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final r()Lcom/moloco/sdk/internal/ilrd/a;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/b;->r:Lcom/moloco/sdk/internal/ilrd/a;

    return-object v0
.end method

.method public final s()Z
    .locals 8

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/b;->f:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "IlrdEventsRepository"

    const-string v3, "batch size reached"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public final declared-synchronized t()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/b;->f()V

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/b;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/b;->n:Lcom/moloco/sdk/internal/ilrd/f;

    iget-wide v1, p0, Lcom/moloco/sdk/internal/ilrd/b;->e:J

    new-instance v3, Lcom/moloco/sdk/internal/ilrd/b$f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/moloco/sdk/internal/ilrd/b$f;-><init>(Lcom/moloco/sdk/internal/ilrd/b;Lpa0/e;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/moloco/sdk/internal/ilrd/f;->b(JLza0/l;)V

    return-void
.end method

.method public final v()V
    .locals 5

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/b;->p:Lcom/moloco/sdk/internal/ilrd/f;

    iget-wide v1, p0, Lcom/moloco/sdk/internal/ilrd/b;->g:J

    new-instance v3, Lcom/moloco/sdk/internal/ilrd/b$h;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/moloco/sdk/internal/ilrd/b$h;-><init>(Lcom/moloco/sdk/internal/ilrd/b;Lpa0/e;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/moloco/sdk/internal/ilrd/f;->b(JLza0/l;)V

    return-void
.end method

.method public final w()V
    .locals 6

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/b;->b:Lkotlinx/coroutines/p0;

    new-instance v3, Lcom/moloco/sdk/internal/ilrd/b$i;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/moloco/sdk/internal/ilrd/b$i;-><init>(Lcom/moloco/sdk/internal/ilrd/b;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final x()V
    .locals 10

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/a;

    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/b;->i:Lcom/moloco/sdk/internal/services/i;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/moloco/sdk/internal/ilrd/a;-><init>(Lcom/moloco/sdk/internal/services/i;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/moloco/sdk/internal/ilrd/b;->r:Lcom/moloco/sdk/internal/ilrd/a;

    iget-wide v1, p0, Lcom/moloco/sdk/internal/ilrd/b;->h:J

    invoke-virtual {p0, v1, v2}, Lcom/moloco/sdk/internal/ilrd/b;->g(J)V

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/b;->v()V

    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New session started: sessionId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxBatch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/b;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uploadInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/moloco/sdk/internal/ilrd/b;->g:J

    invoke-static {v4, v5}, Leb0/b;->P(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionExp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/moloco/sdk/internal/ilrd/b;->e:J

    invoke-static {v4, v5}, Leb0/b;->P(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/moloco/sdk/internal/ilrd/b;->h:J

    invoke-static {v4, v5}, Leb0/b;->P(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "IlrdEventsRepository"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method
