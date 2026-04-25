.class public final synthetic La7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:La7/s;


# direct methods
.method public synthetic constructor <init>(La7/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/p;->b:La7/s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La7/p;->b:La7/s;

    invoke-static {v0}, La7/s;->b(La7/s;)La7/h;

    move-result-object v0

    return-object v0
.end method
