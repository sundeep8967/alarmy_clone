.class public final synthetic Lpj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lnj/t;


# direct methods
.method public synthetic constructor <init>(Lnj/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj/i;->b:Lnj/t;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpj/i;->b:Lnj/t;

    invoke-static {v0}, Lpj/o;->j(Lnj/t;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
