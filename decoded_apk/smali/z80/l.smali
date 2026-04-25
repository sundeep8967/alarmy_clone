.class public final synthetic Lz80/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lc90/a;


# direct methods
.method public synthetic constructor <init>(Lc90/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz80/l;->b:Lc90/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz80/l;->b:Lc90/a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lz80/m;->a(Lc90/a;Ljava/lang/Throwable;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
