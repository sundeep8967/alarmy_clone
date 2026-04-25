.class public Ln80/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln80/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln80/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Ln80/a;",
        "Ln80/b;",
        "<init>",
        "()V",
        "",
        "subTag",
        "Lkotlin/Function0;",
        "",
        "messageBuilder",
        "Lja0/h0;",
        "a",
        "(Ljava/lang/Object;Lza0/a;)V",
        "b",
        "bidmachine-android-sdk_ca_3_5_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ln80/a$a;

.field private static final b:Ln80/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln80/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln80/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ln80/a;->a:Ln80/a$a;

    new-instance v0, Ln80/a;

    invoke-direct {v0}, Ln80/a;-><init>()V

    sput-object v0, Ln80/a;->b:Ln80/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c()Ln80/b;
    .locals 1

    sget-object v0, Ln80/a;->b:Ln80/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lza0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lza0/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "messageBuilder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Lza0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lza0/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "messageBuilder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
