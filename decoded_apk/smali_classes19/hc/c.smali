.class public final Lhc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0000\u0018\u0000 !2\u00020\u0001:\u0001\"BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lhc/c;",
        "Lad/a;",
        "Lsa/e;",
        "sdkCore",
        "Lic/c;",
        "Lbd/a;",
        "Lmc/a;",
        "ddSpanToSpanEventMapper",
        "Lkb/a;",
        "eventMapper",
        "Llc/a;",
        "serializer",
        "Lqa/a;",
        "internalLogger",
        "<init>",
        "(Lsa/e;Lic/c;Lkb/a;Llc/a;Lqa/a;)V",
        "Lja0/h0;",
        "close",
        "()V",
        "b",
        "Lsa/e;",
        "c",
        "Lic/c;",
        "getDdSpanToSpanEventMapper$dd_sdk_android_trace_release",
        "()Lic/c;",
        "d",
        "Lkb/a;",
        "getEventMapper$dd_sdk_android_trace_release",
        "()Lkb/a;",
        "e",
        "Llc/a;",
        "f",
        "Lqa/a;",
        "g",
        "a",
        "dd-sdk-android-trace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:Lhc/c$a;


# instance fields
.field private final b:Lsa/e;

.field private final c:Lic/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/c<",
            "Lbd/a;",
            "Lmc/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/a<",
            "Lmc/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Llc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/a<",
            "Lmc/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lqa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhc/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhc/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lhc/c;->g:Lhc/c$a;

    return-void
.end method

.method public constructor <init>(Lsa/e;Lic/c;Lkb/a;Llc/a;Lqa/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/e;",
            "Lic/c<",
            "Lbd/a;",
            "Lmc/a;",
            ">;",
            "Lkb/a<",
            "Lmc/a;",
            ">;",
            "Llc/a<",
            "Lmc/a;",
            ">;",
            "Lqa/a;",
            ")V"
        }
    .end annotation

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ddSpanToSpanEventMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/c;->b:Lsa/e;

    iput-object p2, p0, Lhc/c;->c:Lic/c;

    iput-object p3, p0, Lhc/c;->d:Lkb/a;

    iput-object p4, p0, Lhc/c;->e:Llc/a;

    iput-object p5, p0, Lhc/c;->f:Lqa/a;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method
