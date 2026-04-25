.class public final synthetic Lv/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lv/i;


# direct methods
.method public synthetic constructor <init>(Lv/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/h;->b:Lv/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv/h;->b:Lv/i;

    invoke-static {v0}, Lv/i;->a(Lv/i;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
