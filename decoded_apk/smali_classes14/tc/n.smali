.class public final synthetic Ltc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Ltc/u;

.field public final synthetic c:Ltc/b;


# direct methods
.method public synthetic constructor <init>(Ltc/u;Ltc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/n;->b:Ltc/u;

    iput-object p2, p0, Ltc/n;->c:Ltc/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltc/n;->b:Ltc/u;

    iget-object v1, p0, Ltc/n;->c:Ltc/b;

    invoke-static {v0, v1}, Ltc/u;->c(Ltc/u;Ltc/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
