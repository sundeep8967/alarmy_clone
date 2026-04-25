.class public final Ldev/chrisbanes/snapper/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R)\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR)\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\nR)\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\t\u001a\u0004\u0008\u0010\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Ldev/chrisbanes/snapper/d;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function2;",
        "Ldev/chrisbanes/snapper/h;",
        "Ldev/chrisbanes/snapper/i;",
        "",
        "b",
        "Lza0/p;",
        "()Lza0/p;",
        "Start",
        "c",
        "a",
        "Center",
        "d",
        "getEnd",
        "End",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ldev/chrisbanes/snapper/d;

.field private static final b:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Ldev/chrisbanes/snapper/h;",
            "Ldev/chrisbanes/snapper/i;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Ldev/chrisbanes/snapper/h;",
            "Ldev/chrisbanes/snapper/i;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Ldev/chrisbanes/snapper/h;",
            "Ldev/chrisbanes/snapper/i;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/chrisbanes/snapper/d;

    invoke-direct {v0}, Ldev/chrisbanes/snapper/d;-><init>()V

    sput-object v0, Ldev/chrisbanes/snapper/d;->a:Ldev/chrisbanes/snapper/d;

    sget-object v0, Ldev/chrisbanes/snapper/d$c;->l:Ldev/chrisbanes/snapper/d$c;

    sput-object v0, Ldev/chrisbanes/snapper/d;->b:Lza0/p;

    sget-object v0, Ldev/chrisbanes/snapper/d$a;->l:Ldev/chrisbanes/snapper/d$a;

    sput-object v0, Ldev/chrisbanes/snapper/d;->c:Lza0/p;

    sget-object v0, Ldev/chrisbanes/snapper/d$b;->l:Ldev/chrisbanes/snapper/d$b;

    sput-object v0, Ldev/chrisbanes/snapper/d;->d:Lza0/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lza0/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/p<",
            "Ldev/chrisbanes/snapper/h;",
            "Ldev/chrisbanes/snapper/i;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldev/chrisbanes/snapper/d;->c:Lza0/p;

    return-object v0
.end method

.method public final b()Lza0/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/p<",
            "Ldev/chrisbanes/snapper/h;",
            "Ldev/chrisbanes/snapper/i;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldev/chrisbanes/snapper/d;->b:Lza0/p;

    return-object v0
.end method
