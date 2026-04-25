.class public final synthetic Ltc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Ltc/b;


# direct methods
.method public synthetic constructor <init>(Ltc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/a;->b:Ltc/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltc/a;->b:Ltc/b;

    invoke-static {v0}, Ltc/b;->h(Ltc/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
