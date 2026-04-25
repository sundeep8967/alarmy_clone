.class Ltc/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnc/a$c<",
        "Ltc/u$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ltc/u$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/u$b;

    invoke-direct {v0}, Ltc/u$b;-><init>()V

    sput-object v0, Ltc/u$b;->a:Ltc/u$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltc/u$a;)V
    .locals 0

    invoke-virtual {p1}, Ltc/u$a;->run()V

    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ltc/u$a;

    invoke-virtual {p0, p1}, Ltc/u$b;->a(Ltc/u$a;)V

    return-void
.end method
