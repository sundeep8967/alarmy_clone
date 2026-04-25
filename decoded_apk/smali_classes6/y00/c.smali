.class public final Ly00/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly00/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly00/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\tB\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ly00/c;",
        "Ly00/b;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lja0/h0;",
        "b",
        "()V",
        "a",
        "Landroid/content/Context;",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Ly00/c$a;

.field public static final c:I


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly00/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly00/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ly00/c;->b:Ly00/c$a;

    const/16 v0, 0x8

    sput v0, Ly00/c;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly00/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    sget-object v0, Le3/d;->a:Le3/d;

    iget-object v1, p0, Ly00/c;->a:Landroid/content/Context;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Le3/d;->c(Landroid/content/Context;J)V

    return-void
.end method

.method public b()V
    .locals 4

    sget-object v0, Le3/d;->a:Le3/d;

    iget-object v1, p0, Ly00/c;->a:Landroid/content/Context;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Le3/d;->c(Landroid/content/Context;J)V

    return-void
.end method
