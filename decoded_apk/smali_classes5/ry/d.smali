.class public final synthetic Lry/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lry/e;


# direct methods
.method public synthetic constructor <init>(Lry/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry/d;->b:Lry/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lry/d;->b:Lry/e;

    invoke-static {v0}, Lry/e;->b(Lry/e;)Landroid/app/AlarmManager;

    move-result-object v0

    return-object v0
.end method
