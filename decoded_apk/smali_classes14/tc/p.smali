.class public final synthetic Ltc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Ltc/u;

.field public final synthetic c:Ltc/b;

.field public final synthetic d:Ljava/math/BigInteger;


# direct methods
.method public synthetic constructor <init>(Ltc/u;Ltc/b;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/p;->b:Ltc/u;

    iput-object p2, p0, Ltc/p;->c:Ltc/b;

    iput-object p3, p0, Ltc/p;->d:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltc/p;->b:Ltc/u;

    iget-object v1, p0, Ltc/p;->c:Ltc/b;

    iget-object v2, p0, Ltc/p;->d:Ljava/math/BigInteger;

    invoke-static {v0, v1, v2}, Ltc/u;->b(Ltc/u;Ltc/b;Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
