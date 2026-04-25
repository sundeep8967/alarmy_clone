.class public final Lub0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lub0/a;",
        "",
        "<init>",
        "()V",
        "",
        "array",
        "Ltb0/a;",
        "a",
        "([B)Ltb0/a;",
        "kotlinx-io-bytestring"
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
.field public static final a:Lub0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lub0/a;

    invoke-direct {v0}, Lub0/a;-><init>()V

    sput-object v0, Lub0/a;->a:Lub0/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Ltb0/a;
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltb0/a;->d:Ltb0/a$a;

    invoke-virtual {v0, p1}, Ltb0/a$a;->b([B)Ltb0/a;

    move-result-object p1

    return-object p1
.end method
